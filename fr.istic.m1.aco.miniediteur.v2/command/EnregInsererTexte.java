package command;

import invoker.Ihm;
import memento.ConcretMemento;
import memento.InsererTexteMemento;
import memento.Memento;
import memento.CommandeEnregistrable;
import receiver.Enregistreur;
import receiver.MoteurEdition;

public class EnregInsererTexte extends InsererTexte implements CommandeEnregistrable {

	Enregistreur recorder;
	
	public EnregInsererTexte(MoteurEdition me, Ihm ihm, Enregistreur enregistreur) {
		super(me, ihm);
		this.recorder = enregistreur;
	}

	@Override
	public void execute() {
		recorder.enregistrer(this);
		super.execute();
	}

	@Override
	public Memento getMemento() {
		 ConcretMemento memento = new InsererTexteMemento();
		 memento.setState(ihm.getInputCharacter()); //Recupère le dernier caractère entré
		 return memento;
	}

	@Override
	public void setMemento(Memento m) {
		ConcretMemento cm = (ConcretMemento) m;
		ihm.setInputCharacter((String) cm.getState());
		super.execute();
	}
}
