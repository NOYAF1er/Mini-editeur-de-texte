package receiver;

import java.util.ArrayList;
import java.util.List;

import memento.Memento;
import memento.CommandeEnregistrable;

/**
 * CARETAKER pour le pattern MEMENTO
 * et RECEIVER pour le pattern COMMAND
 * @author NOYAF-PC
 *
 */

public class Enregistreur_Impl implements Enregistreur {
	
	private boolean recording;	
	private List<CommandeEnregistrable> cmds;
	private List<Memento> mementos;
	
	
	/**
	 * Constructeur
	 */
	public Enregistreur_Impl() {
		cmds = new ArrayList<>();
		mementos = new ArrayList<>();
		recording = false;
	}
		
	/**
	 * Démarrer l'enregistrement en vidant la collection de memento 
	 * et en passant le recording à true
	 */
	@Override
	public void demarrer() {
		cmds.clear();
		mementos.clear();
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
			cmds.add(c);
			mementos.add(c.getMemento());
		}
	}

	/**
	 * Restaure les états enregistrés
	 */
	@Override
	public void rejouer() {
		this.arreter();
		if(cmds.size() == mementos.size())
		{
			for(int i = 0, j = cmds.size(); i < j; i++)
			{
				System.out.println(cmds.get(i).toString() + " " + mementos.get(i).toString());
				cmds.get(i).setMemento(mementos.get(i));
				cmds.get(i).execute();
			}
		}
	}
	
}
