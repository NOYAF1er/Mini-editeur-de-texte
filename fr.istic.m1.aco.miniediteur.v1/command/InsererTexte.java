package command;

import invoker.Ihm;
import receiver.MoteurEdition;

public class InsererTexte implements Command {

	MoteurEdition me;
	Ihm ihm;
	
	/**
	 * Constructeur
	 * @param me Moteur d'édition
	 */
	public InsererTexte(MoteurEdition me, Ihm ihm) {
		this.me = me;
		this.ihm = ihm;
	}

	@Override
	public void execute() {
		String caractereAInserer = ihm.getInputCharacter(); 
		me.insererTexte(caractereAInserer);
	}

}
