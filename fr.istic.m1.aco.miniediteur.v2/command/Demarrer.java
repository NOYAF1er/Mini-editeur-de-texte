package command;

import receiver.Enregistreur;

public class Demarrer implements Command {
	
	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Demarrer(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.demarrer();
	}

}
