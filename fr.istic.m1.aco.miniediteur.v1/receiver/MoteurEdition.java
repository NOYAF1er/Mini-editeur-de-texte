package receiver;

import observer.Subject;

public interface MoteurEdition extends Subject {
	
	public Buffer getBuffer();
	public Selection getSelection();
	public PressePapier getPressePapier();
	
	public void couper();
	public void copier();
	public void coller();
	public void insererTexte(String texte);
	public void selectionner(int debut, int longueur);
	public void retourArriere();
	public void supprimer();
}
