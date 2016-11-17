package command;

import memento.CommandeEnregistrable;
import memento.CopierMemento;
import memento.Memento;
import receiver.Enregistreur;
import receiver.MoteurEdition;

public class EnregSupprimer extends Supprimer implements CommandeEnregistrable {

	Enregistreur recorder;
	
	public EnregSupprimer(MoteurEdition me, Enregistreur enregistreur) {
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
