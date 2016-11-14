package command;

import memento.CollerMemento;
import memento.CommandeEnregistrable;
import memento.Memento;
import receiver.Enregistreur;
import receiver.MoteurEdition;

public class EnregColler extends Coller implements CommandeEnregistrable {
	
	Enregistreur recorder;
	
	public EnregColler(MoteurEdition me, Enregistreur enregistreur) {
		super(me);
		this.recorder = enregistreur;
	}
	
	@Override
	public void execute(){
		recorder.enregistrer(this);
		super.execute();
	}

	@Override
	public Memento getMemento() {
		return new CollerMemento();
	}

	@Override
	public void setMemento(Memento m) {
		// pas d'état à restaurer
		super.execute();
	}

}
