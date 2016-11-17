package receiver;

import java.util.ArrayList;
import java.util.HashMap;
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
	
	//HashMap � remplacer car ne prend de doublon comme cl�
	//private HashMap<CommandeEnregistrable, Memento> statesSaved;
	private boolean recording;	
	private List<CommandeEnregistrable> cmds;
	private List<Memento> mementos;
	
	
	/**
	 * Constructeur
	 */
	public Enregistreur_Impl() {
		//statesSaved = new HashMap<CommandeEnregistrable, Memento>();
		cmds = new ArrayList<>();
		mementos = new ArrayList<>();
		recording = false;
	}
		
	/**
	 * D�marrer l'enregistrement en vidant la collection de memento 
	 * et en passant le recording � true
	 */
	@Override
	public void demarrer() {
		System.out.println("--D�marrer");
		//statesSaved.clear(); //Supprime les �ventuels �tats enregistr�s
		cmds.clear();
		mementos.clear();
		recording = true;
	}

	/**
	 * Arr�te l'enregistrement en passant le recording � false
	 */
	@Override
	public void arreter() {
		recording = false;
		System.out.println("--Arreter");
	}
	
	/**
	 * Ajoute un originator � la collection de commandes
	 * @param c
	 */
	public void enregistrer(CommandeEnregistrable c) {
		if(recording) {
			System.out.println("--Enregistrer");
			//statesSaved.put(c, c.getMemento());
			cmds.add(c);
			mementos.add(c.getMemento());
		}
	}

	/**
	 * Restaure les �tats enregistr�s
	 */
	@Override
	public void rejouer() {
		this.arreter();
		System.out.println("--Rejouer");
		/*for(CommandeEnregistrable c: statesSaved.keySet()){
			c.setMemento(statesSaved.get(c));
			System.out.println(c.getClass());
		}*/
		
		if(cmds.size() == mementos.size())
		{
			for(int i = 0, j = cmds.size(); i < j; i++)
			{
				cmds.get(i).setMemento(mementos.get(i));
				cmds.get(i).execute();
			}
		}
	}
	
}
