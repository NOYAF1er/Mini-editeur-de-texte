package receiver;

import java.util.ArrayList;
import java.util.List;

import observer.Observer;

public class MoteurEdition_Impl implements MoteurEdition {

	private PressePapier pressePapier;
	private Selection selection;
	private Buffer buffer;
	private List<Observer> obs = null;

	/**
	 * Constructeur Instancie un presse-papier, une selection et un buffer
	 */
	public MoteurEdition_Impl() {
		this.pressePapier = new PressePapier();
		this.selection = new Selection();
		this.buffer = new Buffer();
		obs = new ArrayList<Observer>();
	}
	
	/**
	 * 
	 * @return Le buffer
	 */
	public Buffer getBuffer(){
		return buffer;
	}
	
	/**
	 * 
	 * @return La selection
	 */
	public Selection getSelection(){
		return selection;
	}
	
	/**
	 * 
	 * @return Le presse papier
	 */
	public PressePapier getPressePapier(){
		return pressePapier;
	}

	/**
	 * Défini le texte du presse papier à partir de la selection et supprime le
	 * contenu selectionné du buffer
	 */
	public void couper() {
		String aCouper = buffer.recuperer(selection.getDebut(), selection.getFin());
		pressePapier.setContenu(aCouper);
		buffer.supprimer(selection.getDebut(), selection.getFin());
		selection.setFin(selection.getDebut());; // Annule la selection
		notifyObservers(); //Notifie l'action aux observateurs
	}

	/**
	 * Défini le texte du presse papier à partir de la selection
	 */
	public void copier() {
		String aCopier = buffer.recuperer(selection.getDebut(), selection.getFin());
		pressePapier.setContenu(aCopier);
		notifyObservers(); //Notifie l'action aux observateurs
	}

	/**
	 * Ajouter du texte au contenu du buffer à partir du contenu du
	 * presse-papier selon la position de début et de fin de la selection
	 */
	public void coller() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		buffer.remplacer(debutSelect, finSelect, pressePapier.getContenu());

		int newPosition = debutSelect + pressePapier.getContenu().length();
		selection.setPosition(newPosition, newPosition); // Repositionne le curseur de selection et annule la selection
		
		notifyObservers(); //Notifie l'action aux observateurs
	}

	/**
	 * Insert du texte dans le buffer à la place de la selection courante, le
	 * cas échéant à la position du curseur
	 */
	public void insererTexte(String texte) {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();

		buffer.remplacer(debutSelect, finSelect, texte);
		
		int newPosition = debutSelect + texte.length();
		selection.setPosition(newPosition, newPosition); // Repositionne le curseur de selection et annule la selection
		
		System.out.println(buffer.getContenuTexte());
		notifyObservers(); 
	}

	/**
	 * Définit le début et la longueur de la selection
	 * 
	 * @param debut
	 *            Position de départ de la sélection
	 * @param fin
	 *            Position de fin de la selection
	 */
	public void selectionner(int debut, int fin) {
		selection.setPosition(debut, fin);
	}

	/**
	 * Supprime la selection du contenu du buffer 
	 * sinon le caractère précédent la position courante
	 */
	public void retourArriere() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		int longueurSelect = finSelect - debutSelect;

		if (longueurSelect > 0) {
			buffer.supprimer(debutSelect, finSelect);
			selection.setFin(debutSelect); // Annule la selection précédente
		} else {
			if(debutSelect > 0){
				buffer.supprimer((debutSelect-1), debutSelect);
				selection.setPosition((debutSelect - 1), (debutSelect - 1)); // Repositionne le curseur
			}
		}
		System.out.println(buffer.getContenuTexte());
		notifyObservers(); //Notifie l'action aux observateurs
	}
	
	/**
	 * Supprime la selection du contenu du buffer 
	 * sinon le caractère suivant la position courante
	 */
	public void supprimer() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		int longueurSelect = finSelect - debutSelect;

		if (longueurSelect > 0) {
			buffer.supprimer(debutSelect, finSelect);
			selection.setFin(debutSelect); // Annule la selection précédente
		} else {
			if(debutSelect > 0){
				buffer.supprimer(debutSelect, debutSelect+1);
				selection.setPosition(debutSelect, debutSelect); // Repositionne le curseur
			}
		}
		System.out.println(buffer.getContenuTexte());
		notifyObservers(); //Notifie l'action aux observateurs
	}	
	//-------------------------------------------
	// 			METHODES DE L'OBSERVER
	//-------------------------------------------
	
	/**
	 * Enregistre un nouvel observateur si celuici n'est pas déjà enregistré
	 */
	public void register(Observer o) {
		if (o == null) {
			throw new IllegalArgumentException("o is null");
		}
		if (obs.contains(o)) {
			throw new IllegalArgumentException("o is registered already");
		}
		obs.add(o);
	}

	/**
	 * Supprime un observateur si celui ci est enregistré
	 */
	public void unregister(Observer o) {
		if (o == null) {
			throw new IllegalArgumentException("o is null");
		}
		if (!obs.contains(o)) {
			throw new IllegalArgumentException("o is not registered");
		}
		obs.remove(o);
	}

	/**
	 * Vérifie la présence d'un objet dans la collection des observateurs
	 */
	public boolean isAttach(Object o) {
		if (o == null) {
			throw new IllegalArgumentException("o is null");
		}
		return obs.contains(o);
	}

	/**
	 * Mise à jour des observateurs
	 */
	public void notifyObservers() {
		for(Observer observer : obs){
			observer.update(this);
		}
	}
	
	/**
	 * Surchage toString
	 */
	public String toString() {
		return buffer.toString();
	}
}
