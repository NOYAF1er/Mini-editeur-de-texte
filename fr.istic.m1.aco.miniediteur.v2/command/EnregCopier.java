package command;

import memento.CopierMemento;
import memento.Memento;
import memento.CommandeEnregistrable;
import receiver.Enregistreur;
import receiver.MoteurEdition;

public class EnregCopier extends Copier implements CommandeEnregistrable {
	
	Enregistreur recorder;
	
	public EnregCopier(MoteurEdition me, Enregistreur enregistreur) {
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
		return new CopierMemento();
	}

	@Override
	public void setMemento(Memento m) {
		// pas d'état à restaurer
		super.execute();
	}

}
