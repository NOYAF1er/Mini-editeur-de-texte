package command;

import receiver.Enregistreur;

public class Record implements Command {
	
	Enregistreur recorder;
	
	/**
	 * Constructeur
	 */
	public Record(Enregistreur recorder){
		this.recorder = recorder;
	}
	
	@Override
	public void execute() {
		recorder.demarrer();
	}

}
