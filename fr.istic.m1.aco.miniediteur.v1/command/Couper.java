package command;

import receiver.MoteurEdition;

public class Couper implements Command {
	
	MoteurEdition me;	
	
	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public Couper(MoteurEdition me) {
		this.me = me;
	}

	@Override
	public void execute() {
		me.couper();
	}

}
