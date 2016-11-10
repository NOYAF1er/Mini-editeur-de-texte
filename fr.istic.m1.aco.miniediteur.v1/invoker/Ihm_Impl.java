package invoker;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

import javax.swing.BoxLayout;
import javax.swing.JFrame;
import javax.swing.JScrollPane;

import command.Command; 

public class Ihm_Impl implements Ihm {
	
	private JFrame fenetre;
	private Collection<Bouton> boutons;
	private ZoneDeTexte zoneDeTexte;
	
	/**
	 * Constructeur
	 */
	public Ihm_Impl() {
		this.fenetre = new JFrame("Mini-Editeur v1");
		this.fenetre.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		this.fenetre.setLayout(new BoxLayout(this.fenetre.getContentPane(), BoxLayout.Y_AXIS));
		
		this.boutons = new ArrayList<Bouton>();
	}
	
	public void afficher(){
		this.fenetre.pack();
		this.fenetre.setLocationRelativeTo(null);
		this.fenetre.setVisible(true);
	}
	
	/**
	 * Configure un bouton puis l'insert dans l'interface
	 * Définit aussi l'action qui rend le focus à la zone de texte après toutes actions sur celui-ci
	 */
	@Override
	public void insererBouton(String libelle, Command commande) {
		
		Bouton bouton = new Bouton(libelle, commande);
		
		bouton.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent arg0) {
				zoneDeTexte.requestFocusInWindow(); //Redonne le focus à la zone de texte
			}
		});
		
		boutons.add(bouton); //Ajoute le bouton à la selection
		this.fenetre.add(bouton); //Ajoute le bouton à la fenêtre
	}
		
	/**
	 * Configure la zone de texte et l'insert à la fenêtre
	 * Définit sa position et ses fonctionnalités
	 * @param positionH Position horizontale (row)
	 * @param positionV Position verticale (col)
	 * @param fonctions Une collection des commandes de la zone de texte
	 */
	@Override
	public void insererZoneDeTexte(int positionH, int positionV, HashMap<String, Command> fonctions) {
		
		this.zoneDeTexte = new ZoneDeTexte(fonctions);
		this.zoneDeTexte.setRows(positionH);
		this.zoneDeTexte.setColumns(positionV);
		
		JScrollPane scroll = new JScrollPane(zoneDeTexte); //Ajoute la zone de texte à un JScroll afin de pouvoir avoir un scroll
		this.fenetre.add(scroll); //Ajoute la zone scrollable contenant la zone de texte à la fenêtre
	}
	
	
	

}
