package receiver;

import static org.junit.Assert.*;

import org.junit.Test;

public class SelectionTest {
	
	private Selection selection;
	
	@Test
	public void testSelection(){
		selection = new Selection(-5, -10);
		assertEquals("Début différent de 0 avec une valeur d'entrée négative", 0, selection.getDebut());
		assertEquals("Fin différente de 0 avec une valeur d'entrée négative", 0, selection.getFin());

		selection = new Selection(5, 10);
		assertEquals("Début différent de la valeur défini en entrée", 5, selection.getDebut());
		assertEquals("Fin différente de la valeur défini en entrée", 10, selection.getFin());
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
	public void testSetFin() {
		selection = new Selection();
		assertNotNull("L'objet est null lors de l'initialisation", selection);
		assertEquals("La fin à l'initialisation est différente de 0", 0, selection.getFin());
		
		selection.setFin(-5);
		assertEquals("Fin différente de 0 avec une valeur d'entrée négative", 0, selection.getFin());
		
		selection.setFin(10);
		assertEquals("Fin différente de la valeur défini en entrée", 10, selection.getFin());
	}
}
