package invoker;

import java.util.Collection;
import java.util.HashMap;

import command.Command;

public interface Ihm {
	public void insererBouton(String libele, Command commande);
	public void insererZoneDeTexte(int positionH, int positionV, HashMap<String, Command> fonctions);
	public void afficher();
}
