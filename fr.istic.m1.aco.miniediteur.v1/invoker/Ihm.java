package invoker;

import command.Command;
import observer.Observer;
import receiver.Selection;

public interface Ihm extends Observer {
	public Selection getSelection();
	public void setSelection(int debut, int fin);
	public String getInputCharacter();
	public void setInputCharacter(String inputCharacter);
	public String getPressePapier();
	public void setPressePapier(String pressePapier);
	public void setSelectionLabelTexte(int debut, int fin);
	public void setPressePapierLabelTexte(String texte);
	
	public void addCommand(String keyword, Command cmd);
	public void invoke(String cmd);
}
