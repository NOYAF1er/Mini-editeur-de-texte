package main;

import command.Coller;
import command.Copier;
import command.Couper;
import command.InsererTexte;
import command.Selectionner;
import command.Supprimer;
import invoker.Ihm;
import invoker.Ihm_Impl;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;

public class Main {
	
	/**
	 * Lance l'application mini editeur
	 * @param args : args
	 */
	public static void main(String[] args) {

		MoteurEdition moteur = new MoteurEdition_Impl();
		Ihm ihm = new Ihm_Impl();
		
		ihm.addCommand("copier", new Copier(moteur));
		ihm.addCommand("couper", new Couper(moteur));
		ihm.addCommand("coller", new Coller(moteur));
		ihm.addCommand("supprimer", new Supprimer(moteur));
		ihm.addCommand("selectionner", new Selectionner(moteur, ihm));
		ihm.addCommand("insererTexte", new InsererTexte(moteur, ihm));		
		
		moteur.register(ihm);
	}	
}
