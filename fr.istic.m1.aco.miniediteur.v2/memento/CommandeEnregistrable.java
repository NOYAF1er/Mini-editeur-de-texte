package memento;

import command.Command;

/**
 * Originator
 * @author NOYAF-PC
 *
 */
public interface CommandeEnregistrable extends Command {
	public void execute();
	public Memento getMemento();
	public void setMemento(Memento m);
}
