package receiver;

import static org.junit.Assert.*;

import org.junit.Test;

public class SelectionTest {
	
	private Selection selection;
	
	@Test
	public void testSelection(){
		selection = new Selection(-5, -10);
		assertEquals("Début différent de 0 avec une valeur d'entrée négative", 0, selection.getDebut());
		assertEquals("Longueur différente de 0 avec une valeur d'entrée négative", 0, selection.getLongueur());

		selection = new Selection(5, 10);
		assertEquals("Début différent de la valeur défini en entrée", 5, selection.getDebut());
		assertEquals("Longueur différente de la valeur défini en entrée", 10, selection.getLongueur());
	}
	
	@Test
	public void testSetDebut() {
		selection = new Selection();
		assertNotNull("L'objet est null lors de l'initialisation", selection);
		assertEquals("Le début à l'initialisation est différente de 0", 0, selection.getDebut());
		
		selection.setDebut(-5);
		assertEquals("Début différent de 0 avec une valeur d'entrée négative", 0, selection.getDebut());
		
		selection.setDebut(10);
		assertEquals("Début différent de la valeur défini en entrée", 10, selection.getDebut());
		
	}

	@Test
	public void testSetLongueur() {
		selection = new Selection();
		assertNotNull("L'objet est null lors de l'initialisation", selection);
		assertEquals("La longueur à l'initialisation est différente de 0", 0, selection.getLongueur());
		
		selection.setLongueur(-5);
		assertEquals("Longueur différente de 0 avec une valeur d'entrée négative", 0, selection.getLongueur());
		
		selection.setLongueur(10);
		assertEquals("Longueur différente de la valeur défini en entrée", 10, selection.getLongueur());
	}
}
