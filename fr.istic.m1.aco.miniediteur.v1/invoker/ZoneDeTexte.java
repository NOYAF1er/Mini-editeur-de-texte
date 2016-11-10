package invoker;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.util.HashMap;

import javax.swing.JTextArea;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;

import command.Command;

/**
 * Represente la zone de texte de la fen�tre
 * Permet d'afficher le contenu du buffer, est le support de la selection et du presse papier
 * @author 17012509
 * @version 1.0
 *
 */

public class ZoneDeTexte extends JTextArea {
	
	private int debutSelection;
	private int longueurSelection;
	private String texte;
	private char dernierCar;
	
	/**
	 * Constructeur
	 * Initialise la zone de texte avec ses diff�rentes commande
	 * @param fonctions Les fonctionnalit�s de la zone de texte
	 */
	public ZoneDeTexte(HashMap<String, Command> fonctions) {

		final Command selectionner = fonctions.get("selectionner");
		final Command insererCaratere = fonctions.get("insererCaratere");
		final Command supprimer = fonctions.get("supprimer");

		//D�finit l'�venement de surveillance du curseur
		addCaretListener(new CaretListener() {
			@Override
			public void caretUpdate(CaretEvent e) {
				int i = Math.min(e.getDot(), e.getMark());
				int j = Math.max(e.getDot(), e.getMark());
				int l = j - i;

				if(i != getDebutSelection() || l != getLongueurSelection()) {
					setSelection(i, l);
					selectionner.execute();
				}
			}
		});
		
		//D�finit l'�venement de surveillance des touches (pression/relachement)
		addKeyListener(new KeyListener() {
			@Override
			public void keyTyped(KeyEvent e) {
				e.consume(); //Annule le comportement par d�faut
				char keyChar = e.getKeyChar();
				if(keyChar != '\b') { //Si la touche n'est pas le "retour arri�re"
					dernierCar = keyChar;
					insererCaratere.execute();
				}
			}

			@Override
			public void keyReleased(KeyEvent e) {}

			@Override
			public void keyPressed(KeyEvent e) {
				if(!e.isActionKey()) {//Si la touche est un caract�re "normal"
					e.consume(); //Annule le comportement par d�faut
					if(e.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
						supprimer.execute();
					}
				}
			}
		});
	}	
	
	/**
	 * @return Le debut de la selection
	 */
	public int getDebutSelection() {
		return debutSelection;
	}
	
	/**
	 * @return La longueur de la selection
	 */
	public int getLongueurSelection() {
		return longueurSelection;
	}

	/**
	 * D�finit les param�tre d'une selection
	 * @param debut D�but de la selection
	 * @param longueur Longeur de la selection
	 */
	public void setSelection(int debut, int longueur){
		this.debutSelection = debut;
		this.longueurSelection = longueur;
	}
	
	/**
	 * @return le texte contenu de la zone de texte
	 */
	public String getTexte() {
		return texte;
	}
	
	/**
	 * @param texte Le texte � d�finir
	 */
	public void setTexte(String texte) {
		this.texte = texte;
		this.setText(texte); //D�finit le texte du composant
	}
	
	/**
	 * @return Le dernier caract�re de la zone de texte
	 */
	public char getDernierCar() {
		return dernierCar;
	}
	

	
}
