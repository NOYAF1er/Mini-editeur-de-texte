package receiver;

public class ME_impl implements MoteurEdition {

	private PressePapier pressePapier;
	private Selection selection;
	private Buffer buffer;

	/**
	 * Constructeur Instancie un presse-papier, une selection et un buffer
	 */
	public ME_impl() {
		this.pressePapier = new PressePapier();
		this.selection = new Selection();
		this.buffer = new Buffer();
	}

	/**
	 * Défini le texte du presse papier à partir de la selection et supprime le
	 * contenu selectionné du buffer
	 */
	public void couper() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();

		this.copier();
		buffer.supprimer(debutSelect, finSelect);
		selection.setLongueur(0); // Annule la selection précédente
	}

	/**
	 * Défini le texte du presse papier à partir de la selection
	 */
	public void copier() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		
		String selection = buffer.recuperer(debutSelect, finSelect);
		pressePapier.setContenu(selection);
	}

	/**
	 * Ajouter du texte au contenu du buffer à partir du contenu du
	 * presse-papier selon la position de début et de fin de la selection
	 */
	public void coller() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		
		buffer.remplacer(debutSelect, finSelect, pressePapier.getContenu());

		selection.setLongueur(0); // Annule la selection précédente
		selection.setDebut(debutSelect + pressePapier.getContenu().length());// Repositionne le curseur de selection
	}

	/**
	 * Insert du texte dans le buffer à la place de la selection courante, le
	 * cas échéant à la position du curseur
	 */
	public void insererCaractere(char caractere) {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();

		buffer.remplacer(debutSelect, finSelect, String.valueOf(caractere));
		selection.setLongueur(0);
	}

	/**
	 * Définit le début et la longueur de la selection
	 * 
	 * @param debut
	 *            Position de départ de la sélection
	 * @param longueur
	 *            Longueur de la selection
	 */
	public void selectionner(int debut, int longueur) {
		selection.setDebut(debut);
		selection.setLongueur(longueur);
	}

	/**
	 * Supprime la selection du contenu du buffer sinon le caractère préccédent
	 * la position courante
	 */
	public void supprimer() {
		int debutSelect = selection.getDebut();
		int longueurSelect = selection.getLongueur();
		int finSelect = selection.getFin();

		if (longueurSelect > 0) {
			buffer.supprimer(debutSelect, finSelect);
			selection.setLongueur(0); //Annule la selection
		} else {
			buffer.supprimer(debutSelect, (debutSelect-1));
			selection.setDebut(debutSelect - 1); // Repositionne le curseur
		}
		
	}

}
