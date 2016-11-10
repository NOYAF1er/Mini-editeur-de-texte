package receiver;

public interface MoteurEdition {
	
	public void couper();
	public void copier();
	public void coller();
	public void insererCaractere(char texte);
	public void selectionner(int debut, int longueur);
	public void supprimer();
}
