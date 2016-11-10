package command;

import receiver.MoteurEdition;

public class InsererCaractere implements Command {

	MoteurEdition me;
	
	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public InsererCaractere(MoteurEdition me) {
		this.me = me;
	}

	@Override
	public void execute() {
		//me.insererTexte();
	}

}
