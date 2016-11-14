package receiver;

import memento.CommandeEnregistrable;

/**
 * Caretaker
 * @author NOYAF-PC
 *
 */
public interface Enregistreur {
	public void enregistrer(CommandeEnregistrable c);
	public void demarrer();
	public void arreter();
	public void rejouer();
}
