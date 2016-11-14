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
	 * Démarrer l'enregistrement en vidant la collection de memento 
	 * et en passant le recording à true
	 */
	@Override
	public void demarrer() {
		statesSaved.clear(); //Supprime les éventuels états enregistrés
		recording = true;
	}

	/**
	 * Arrête l'enregistrement en passant le recording à false
	 */
	@Override
	public void arreter() {
		recording = false;		
	}
	
	/**
	 * Ajoute un originator à la collection de commandes
	 * @param c
	 */
	public void enregistrer(CommandeEnregistrable c) {
		if(recording) {
			statesSaved.put(c, c.getMemento());
		}
	}

	/**
	 * Restaure les états enregistrés
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
