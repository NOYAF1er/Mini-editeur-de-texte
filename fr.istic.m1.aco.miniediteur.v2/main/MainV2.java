package main;

import command.EnregColler;
import command.EnregCopier;
import command.EnregCouper;
import command.EnregInsererTexte;
import command.EnregSelectionner;
import command.EnregSupprimer;
import command.Record;
import command.Stop;
import command.Replay;
import invoker.Ihm;
import invoker.IhmV2;
import receiver.Enregistreur;
import receiver.Enregistreur_Impl;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;

public class MainV2 {

	public static void main(String[] args) {
		Enregistreur enregistreur = new Enregistreur_Impl();
		MoteurEdition moteur = new MoteurEdition_Impl();
		Ihm ihm = new IhmV2();
		
		ihm.addCommand("enregister", new Record(enregistreur));
		ihm.addCommand("arreter", new Stop(enregistreur));
		ihm.addCommand("rejouer", new Replay(enregistreur));
		
		ihm.addCommand("copier", new EnregCopier(moteur, enregistreur));
		ihm.addCommand("couper", new EnregCouper(moteur, enregistreur));
		ihm.addCommand("coller", new EnregColler(moteur, enregistreur));
		ihm.addCommand("supprimer", new EnregSupprimer(moteur, enregistreur));
		ihm.addCommand("selectionner", new EnregSelectionner(moteur, ihm, enregistreur));
		ihm.addCommand("insererTexte", new EnregInsererTexte(moteur, ihm, enregistreur));		
		
		moteur.register(ihm);
	}

}
