package command;

import memento.CommandeEnregistrable;
import memento.CouperMemento;
import memento.Memento;
import receiver.Enregistreur;
import receiver.MoteurEdition;

public class EnregCouper extends Couper implements CommandeEnregistrable {
	
	Enregistreur recorder;
	
	public EnregCouper(MoteurEdition me, Enregistreur enregistreur) {
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
		return new CouperMemento();
	}

	@Override
	public void setMemento(Memento m) {
		// pas d'état à restaurer
		super.execute();
	}

}
