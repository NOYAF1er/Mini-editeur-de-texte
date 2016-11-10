package receiver;

/**
 * Joue le r�le de zone tampon pour les actions 'couper' et 'copier' de
 * l'�diteur de texte
 * 
 * @author 17012509
 *
 */
public class PressePapier {

	private String contenu;

	/**
	 * R�cup�re le contenu du presse papier
	 * 
	 * @return Retourne le texte contenu dans le presse papier
	 */
	public String getContenu() {
		return contenu;
	}

	/**
	 * D�finit le contenu du presse papier
	 * 
	 * @param texte
	 *            Le texte � ins�rer dans le presse papier
	 */
	public void setContenu(String texte) {
		this.contenu = texte;
	}

}
