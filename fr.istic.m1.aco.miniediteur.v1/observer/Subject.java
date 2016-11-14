package observer;


public interface Subject {
	public void register(Observer o);
	public void unregister(Observer o);
	public boolean isAttach(Object o);
	public void notifyObservers();	
}
