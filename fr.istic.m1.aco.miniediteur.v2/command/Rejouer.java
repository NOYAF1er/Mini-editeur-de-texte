package command;

import receiver.Enregistreur;

public class Rejouer implements Command {

	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Rejouer(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.rejouer();
	}

}
