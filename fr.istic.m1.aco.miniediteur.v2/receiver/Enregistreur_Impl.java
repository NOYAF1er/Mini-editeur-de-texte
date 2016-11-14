package receiver;

import java.util.HashMap;
import memento.Memento;
import memento.CommandeEnregistrable;

/**
 * CARETAKER pour le pattern MEMENTO
 * et RECEIVER pour le pattern COMMAND
 * @author NOYAF-PC
 *
 */

public class Enregistreur_Impl implements Enregistreur {
	
	private HashMap<CommandeEnregistrable, Memento> statesSaved;
	private boolean recording;	
	
	/**
	 * Constructeur
	 */
	public Enregistreur_Impl() {
		statesSaved = new HashMap<CommandeEnregistrable, Memento>();
	}
		
	/**
	 * D�marrer l'enregistrement en vidant la collection de memento 
	 * et en passant le recording � true
	 */
	@Override
	public void demarrer() {
		statesSaved.clear(); //Supprime les �ventuels �tats enregistr�s
		recording = true;
	}

	/**
	 * Arr�te l'enregistrement en passant le recording � false
	 */
	@Override
	public void arreter() {
		recording = false;		
	}
	
	/**
	 * Ajoute un originator � la collection de commandes
	 * @param c
	 */
	public void enregistrer(CommandeEnregistrable c) {
		if(recording) {
			statesSaved.put(c, c.getMemento());
		}
	}

	/**
	 * Restaure les �tats enregistr�s
	 */
	@Override
	public void rejouer() {
		if(!recording) {
			for(CommandeEnregistrable c: statesSaved.keySet()){
				c.setMemento(statesSaved.get(c)); 
			}
		}
	}

}
