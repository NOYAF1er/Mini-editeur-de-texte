package invoker;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;

import command.Command;

/**
 * Represente le moule des boutons a afficher dans l'IHM
 * Permet de définir libellé et la fonction du bouton
 * @author 17012509
 * @version 1.0
 *
 */

public class Bouton extends JButton {
	
	private String libelle;
	
	/**
	 * Constructeur
	 * Définie le libellé du bouton et la commande à exécuter
	 * @param libelle Nom affiché sur le bouton
	 * @param commande Commande à exécuter au clic
	 */
	public Bouton(String libelle, final Command commande){
		super(libelle);
		this.libelle = libelle;
		
		//Exécution de la commande associé
		this.addActionListener(new ActionListener() {			
			@Override
			public void actionPerformed(ActionEvent arg0) {
				commande.execute();
			}
		});		
	}
	
	/**
	 * Retourne le libellé du bouton
	 * @return Libellé du bouton
	 */
	public String getLibelle(){
		return this.libelle;
	}
	
	
	
}
