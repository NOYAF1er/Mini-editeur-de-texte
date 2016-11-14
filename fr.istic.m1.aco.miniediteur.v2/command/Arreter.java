package command;

import receiver.Enregistreur;

public class Arreter implements Command {
	
	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Arreter(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.arreter();
	}

}
