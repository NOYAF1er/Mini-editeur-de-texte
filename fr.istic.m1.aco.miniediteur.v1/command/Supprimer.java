package command;

import receiver.MoteurEdition;

public class Supprimer implements Command {

	MoteurEdition me;
	
	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public Supprimer(MoteurEdition me) {
		this.me = me;
	}

	@Override
	public void execute() {
		me.supprimer();
	}

}
