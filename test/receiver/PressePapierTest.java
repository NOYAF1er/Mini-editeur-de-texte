package receiver;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

import receiver.PressePapier;

/**
 * Classe de test sur le presse papier
 * @author 
 */
public class PressePapierTest {
	
	private PressePapier pressePapier;

	@Before
	public void setUp() throws Exception {
		pressePapier = new PressePapier();
	}
	
	@Test
	/**
	 * Test sur le contenu du pp
	 */
	public void testSetTextePP() throws Exception
	{
		String monParam;
		assertNotNull("Le presse papier est null lors de l'initialisation", pressePapier);
		
		monParam = "test";		
		pressePapier.setContenu(monParam);
		assertNotNull("Le presse papier reste null après insertion de texte", pressePapier);
		assertTrue("Le contenu du presse papier est différent de celui du texte inséré", pressePapier.getContenu().toString().equals(monParam));
	}

}
