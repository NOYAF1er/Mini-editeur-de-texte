package command;

import receiver.MoteurEdition;

public class Selectionner implements Command {

	MoteurEdition me;
	
	/**
	 * Constructeur
	 * @param me Moteur d'�dition
	 */
	public Selectionner(MoteurEdition me) {
		this.me = me;
	}

	@Override
	public void execute() {
		//me.selectionner();
	}

}
