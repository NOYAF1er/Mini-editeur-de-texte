package command;

import receiver.Enregistreur;

public class Stop implements Command {
	
	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Stop(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.arreter();
	}

}
