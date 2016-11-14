package command;

import invoker.Ihm;
import receiver.MoteurEdition;
import receiver.Selection;

public class Selectionner implements Command {

	MoteurEdition me;
	Ihm ihm;

	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public Selectionner(MoteurEdition me, Ihm ihm) {
		this.me = me;
		this.ihm = ihm;
	}

	@Override
	public void execute() {
		Selection selection = ihm.getSelection();
		me.selectionner(selection.getDebut(), selection.getFin());
	}

}
