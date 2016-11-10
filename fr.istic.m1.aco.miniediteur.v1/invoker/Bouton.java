package invoker;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;

import command.Command;

/**
 * Represente le moule des boutons a afficher dans l'IHM
 * Permet de d�finir libell� et la fonction du bouton
 * @author 17012509
 * @version 1.0
 *
 */

public class Bouton extends JButton {
	
	private String libelle;
	
	/**
	 * Constructeur
	 * D�finie le libell� du bouton et la commande � ex�cuter
	 * @param libelle Nom affich� sur le bouton
	 * @param commande Commande � ex�cuter au clic
	 */
	public Bouton(String libelle, final Command commande){
		super(libelle);
		this.libelle = libelle;
		
		//Ex�cution de la commande associ�
		this.addActionListener(new ActionListener() {			
			@Override
			public void actionPerformed(ActionEvent arg0) {
				commande.execute();
			}
		});		
	}
	
	/**
	 * Retourne le libell� du bouton
	 * @return Libell� du bouton
	 */
	public String getLibelle(){
		return this.libelle;
	}
	
	
	
}
