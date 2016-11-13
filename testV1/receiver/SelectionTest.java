package receiver;

import static org.junit.Assert.*;

import org.junit.Test;

public class SelectionTest {
	
	private Selection selection;
	
	@Test
	public void testSelection(){
		selection = new Selection(-5, -10);
		assertEquals("D�but diff�rent de 0 avec une valeur d'entr�e n�gative", 0, selection.getDebut());
		assertEquals("Fin diff�rente de 0 avec une valeur d'entr�e n�gative", 0, selection.getFin());

		selection = new Selection(5, 10);
		assertEquals("D�but diff�rent de la valeur d�fini en entr�e", 5, selection.getDebut());
		assertEquals("Fin diff�rente de la valeur d�fini en entr�e", 10, selection.getFin());
	}
	
	@Test
	public void testSetDebut() {
		selection = new Selection();
		assertNotNull("L'objet est null lors de l'initialisation", selection);
		assertEquals("Le d�but � l'initialisation est diff�rente de 0", 0, selection.getDebut());
		
		selection.setDebut(-5);
		assertEquals("D�but diff�rent de 0 avec une valeur d'entr�e n�gative", 0, selection.getDebut());
		
		selection.setDebut(10);
		assertEquals("D�but diff�rent de la valeur d�fini en entr�e", 10, selection.getDebut());
		
	}

	@Test
	public void testSetFin() {
		selection = new Selection();
		assertNotNull("L'objet est null lors de l'initialisation", selection);
		assertEquals("La fin � l'initialisation est diff�rente de 0", 0, selection.getFin());
		
		selection.setFin(-5);
		assertEquals("Fin diff�rente de 0 avec une valeur d'entr�e n�gative", 0, selection.getFin());
		
		selection.setFin(10);
		assertEquals("Fin diff�rente de la valeur d�fini en entr�e", 10, selection.getFin());
	}
}
