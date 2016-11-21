package main;

import command.Coller;
import command.Copier;
import command.Couper;
import command.InsererTexte;
import command.RetourArriere;
import command.Selectionner;
import command.Supprimer;
import invoker.Ihm;
import invoker.IhmV1;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;

public class MainV1 {
	
	/**
	 * Lance l'application mini editeur
	 * @param args : args
	 */
	public static void main(String[] args) {

		MoteurEdition moteur = new MoteurEdition_Impl();
		Ihm ihm = new IhmV1();
		
		ihm.addCommand("copier", new Copier(moteur));
		ihm.addCommand("couper", new Couper(moteur));
		ihm.addCommand("coller", new Coller(moteur));
		ihm.addCommand("RetourArriere", new RetourArriere(moteur));
		ihm.addCommand("supprimer", new Supprimer(moteur));
		ihm.addCommand("selectionner", new Selectionner(moteur, ihm));
		ihm.addCommand("insererTexte", new InsererTexte(moteur, ihm));		
		
		moteur.register(ihm);
	}	
}
