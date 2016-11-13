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
	private int fin;

	/**
	 * Constructeur Initialisation du début de la selection et de la longueur de
	 * celle-ci
	 * 
	 * @param debut
	 * @param longueur
	 */
	public Selection() {
		this.debut = 0;
		this.fin = 0;
	}

	/**
	 * Constructeur Initialisation du début de la selection et de la longueur de
	 * la selection avec des valeurs précisées
	 * 
	 * @param debut
	 * @param fin
	 */
	public Selection(int debut, int fin) {
		this.setPosition(debut, fin);
	}

	/**
	 * Met à jour le début et la fin de la selection
	 * 
	 * @param debut
	 * @param fin
	 */
	public void setPosition(int debut, int fin) {
		this.setDebut(debut);
		this.setFin(fin);
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
	 * Renvoie la position de fin de la sélection
	 */
	public int getFin(){
		return this.fin;
	}
	
	/**
	 * Définit la fin de la selection
	 * 
	 * @param fin
	 */
	public void setFin(int fin) {
		this.fin = (fin > 0) ? fin : 0;
	}

}