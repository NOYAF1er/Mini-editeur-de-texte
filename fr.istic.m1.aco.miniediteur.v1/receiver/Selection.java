package receiver;

/**
 * Manipule la selection tel la position du curseur et la longueur de la
 * selection
 * 
 * @author 17012509
 *
 */
public class Selection {

	private int debut;
	private int longueur;

	/**
	 * Constructeur Initialisation du début de la selection et de la longueur de
	 * celle-ci
	 * 
	 * @param debut
	 * @param longueur
	 */
	public Selection() {
		this.debut = 0;
		this.longueur = 0;
	}

	/**
	 * Constructeur Initialisation du début de la selection et de la longueur de
	 * la selection avec des valeurs précisées
	 * 
	 * @param debut
	 * @param longueur
	 */
	public Selection(int debut, int longueur) {
		this.setDebut(debut);
		this.setLongueur(longueur);
	}

	/**
	 * Renvoie la position de départ de la selection
	 * 
	 * @return
	 */
	public int getDebut() {
		return debut;
	}

	/**
	 * Définit la position de départ de la selection
	 * 
	 * @param debut
	 *            Position de départ
	 */
	public void setDebut(int debut) {
		this.debut = (debut > 0) ? debut : 0;
	}

	/**
	 * Renvoie la longueur du contenu selectionné
	 * 
	 * @return
	 */
	public int getLongueur() {
		return longueur;
	}

	/**
	 * Définit la longueur de la selection
	 * 
	 * @param longueur
	 *            La nouvelle taille
	 */
	public void setLongueur(int longueur) {
		this.longueur = (longueur > 0) ? longueur : 0;
	}
	
	/**
	 * Renvoie la position de fin de la sélection
	 */
	public int getFin(){
		return (this.debut + this.longueur);
	}

}