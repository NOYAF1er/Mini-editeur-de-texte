package command;

import receiver.Enregistreur;

public class Replay implements Command {

	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Replay(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.rejouer();
	}

}
