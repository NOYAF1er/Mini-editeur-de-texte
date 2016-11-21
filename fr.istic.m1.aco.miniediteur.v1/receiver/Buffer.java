package receiver;

/**
 * Gère la zone de contenu d'un editeur de contenu
 * 
 * @author 17012509
 * @version 1.0
 *
 */
public class Buffer {

	private StringBuffer contenu;

	/**
	 * Constructeur
	 */
	public Buffer() {
		contenu = new StringBuffer();
	}

	/**
	 * Constructeur Initialise le contenu du buffeur
	 * 
	 * @param texte
	 *            Nouveau contenu du buffeur
	 */
	public Buffer(String texte) {
		contenu = new StringBuffer(texte);
	}

	/**
	 * Retourne le texte du contenu du buffer
	 * 
	 * @return Le contenu textuel du buffer
	 */
	public String getContenuTexte() {
		return contenu.toString();
	}
	
	/**
	 * Recupère le contenu du buffer
	 * 
	 * @return Le contenu (StringBuffer)
	 */
	public StringBuffer getContenu() {
		return contenu;
	}

	/**
	 * Retourne une partie du contenu du buffer dans les limites indiquées
	 * 
	 * @param indiceDebut
	 * @param indiceFin
	 * @return Un sous ensemble du texte du buffer
	 */
	public String recuperer(int indiceDebut, int indiceFin) {
		System.out.println("deb: " + indiceDebut + " -- fin: " + indiceFin);
		System.out.println("Contenu:   " + this.contenu); 
		return this.contenu.substring(indiceDebut, indiceFin);
	}

	/**
	 * Définit le contenu de la zone de travail
	 * 
	 * @param Texte
	 *            à insérer dans le buffer
	 */
	public void setContenu(StringBuffer sBuffer) {
		this.contenu = sBuffer;
	}

	/**
	 * Supprime une partie du contenu du buffer
	 * 
	 * @param indiceDebut
	 * @param indiceFin
	 */
	public void supprimer(int indiceDebut, int indiceFin) {
		this.contenu.delete(indiceDebut, indiceFin);
	}

	/**
	 * Insert du texte après le contenu déjà présent dans le buffer
	 * 
	 * @param caractere
	 */
	public void inserer(char caractere) {
		this.contenu.append(caractere);
	}

	/**
	 * Insert du texte dans le buffer à partir d'une position définie
	 * 
	 * @param indiceDebut
	 * @param caractere
	 */
	public void inserer(int indiceDebut, char caractere) {
		this.contenu.insert(indiceDebut, caractere);
	}

	/**
	 * Remplace une partie du contenu, dont les limites sont renseignées, par un
	 * texte spécifié
	 * 
	 * @param inDiceDebut
	 * @param indiceFin
	 * @param texte
	 *            Texte de remplacement
	 */
	public void remplacer(int inDiceDebut, int indiceFin, String texte) {
		this.contenu.replace(inDiceDebut, indiceFin, texte);
	}

}
