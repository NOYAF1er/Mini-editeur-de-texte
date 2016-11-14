package memento;

/**
 * ConcretMemento
 * @author NOYAF-PC
 *
 */
public abstract class ConcretMemento implements Memento {

	private Object state;

	public Object getState() {
		return state;
	}

	public void setState(Object s) {
		state = s;
	}

}
