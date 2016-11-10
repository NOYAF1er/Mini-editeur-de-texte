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
	 * D�fini le texte du presse papier � partir de la selection et supprime le
	 * contenu selectionn� du buffer
	 */
	public void couper() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();

		this.copier();
		buffer.supprimer(debutSelect, finSelect);
		selection.setLongueur(0); // Annule la selection pr�c�dente
	}

	/**
	 * D�fini le texte du presse papier � partir de la selection
	 */
	public void copier() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		
		String selection = buffer.recuperer(debutSelect, finSelect);
		pressePapier.setContenu(selection);
	}

	/**
	 * Ajouter du texte au contenu du buffer � partir du contenu du
	 * presse-papier selon la position de d�but et de fin de la selection
	 */
	public void coller() {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();
		
		buffer.remplacer(debutSelect, finSelect, pressePapier.getContenu());

		selection.setLongueur(0); // Annule la selection pr�c�dente
		selection.setDebut(debutSelect + pressePapier.getContenu().length());// Repositionne le curseur de selection
	}

	/**
	 * Insert du texte dans le buffer � la place de la selection courante, le
	 * cas �ch�ant � la position du curseur
	 */
	public void insererCaractere(char caractere) {
		int debutSelect = selection.getDebut();
		int finSelect = selection.getFin();

		buffer.remplacer(debutSelect, finSelect, String.valueOf(caractere));
		selection.setLongueur(0);
	}

	/**
	 * D�finit le d�but et la longueur de la selection
	 * 
	 * @param debut
	 *            Position de d�part de la s�lection
	 * @param longueur
	 *            Longueur de la selection
	 */
	public void selectionner(int debut, int longueur) {
		selection.setDebut(debut);
		selection.setLongueur(longueur);
	}

	/**
	 * Supprime la selection du contenu du buffer sinon le caract�re pr�cc�dent
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
