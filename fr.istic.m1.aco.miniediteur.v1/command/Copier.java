package command;

import receiver.MoteurEdition;

public class Copier implements Command {

	MoteurEdition me;
	
	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public Copier(MoteurEdition me) {
		this.me = me;
	}

	@Override
	public void execute() {
		me.copier();
	}

}
