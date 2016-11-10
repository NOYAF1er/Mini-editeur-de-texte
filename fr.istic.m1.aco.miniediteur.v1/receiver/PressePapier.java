package receiver;

/**
 * Joue le rôle de zone tampon pour les actions 'couper' et 'copier' de
 * l'éditeur de texte
 * 
 * @author 17012509
 *
 */
public class PressePapier {

	private String contenu;

	/**
	 * Récupère le contenu du presse papier
	 * 
	 * @return Retourne le texte contenu dans le presse papier
	 */
	public String getContenu() {
		return contenu;
	}

	/**
	 * Définit le contenu du presse papier
	 * 
	 * @param texte
	 *            Le texte à insérer dans le presse papier
	 */
	public void setContenu(String texte) {
		this.contenu = texte;
	}

}
