package receiver;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class ME_implTest {
	
	MoteurEdition me;
	
	@Before
	public void setUp() throws Exception {
		me = new MoteurEdition_Impl();
	}

	@Test
	public void testME_impl() {
		assertNotNull("L'objet n'a pas été instancié", me);
	}

	@Test
	public void testCouper() {
		fail("Not yet implemented");
	}

	@Test
	public void testCopier() {
		fail("Not yet implemented");
	}

	@Test
	public void testColler() {
		fail("Not yet implemented");
	}

	@Test
	public void testInsererChar() {
		fail("Not yet implemented");
	}

	@Test
	public void testSelectionner() {
		fail("Not yet implemented");
	}

	@Test
	public void testSupprimer() {
		fail("Not yet implemented");
	}

}
