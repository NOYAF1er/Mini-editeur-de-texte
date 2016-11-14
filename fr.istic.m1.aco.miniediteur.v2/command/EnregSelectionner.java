package command;

import invoker.Ihm;
import memento.CommandeEnregistrable;
import memento.ConcretMemento;
import memento.Memento;
import memento.SelectionnerMemento;
import receiver.Enregistreur;
import receiver.MoteurEdition;
import receiver.Selection;

public class EnregSelectionner extends Selectionner implements CommandeEnregistrable {

	Enregistreur recorder;
	
	public EnregSelectionner(MoteurEdition me, Ihm ihm, Enregistreur enregistreur) {
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
		 ConcretMemento memento = new SelectionnerMemento();
		 memento.setState(ihm.getSelection()); //Renseigne sur les position de la selection
		 return memento;
	}

	@Override
	public void setMemento(Memento m) {
		ConcretMemento cm = (ConcretMemento) m;
		Selection selection = (Selection) cm.getState();
		ihm.setSelection(selection.getDebut(), selection.getFin());
		super.execute();
	}

}
