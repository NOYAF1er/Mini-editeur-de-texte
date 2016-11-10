/**
 * 
 */
package receiver;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

/**
 * @author NOYAF-PC
 *
 */
public class BufferTest {
	
	Buffer buffer;

	/**
	 * @throws java.lang.Exception
	 */
	@Before
	public void setUp() throws Exception {
		buffer = new Buffer();
	}

	/**
	 * Test method for {@link receiver.Buffer#Buffer()}.
	 */
	@Test
	public void testBuffer() {
		assertNotNull("L'objet n'a pas été instancié", buffer);		
	}

	/**
	 * Test method for {@link receiver.Buffer#Buffer(java.lang.String)}.
	 */
	@Test
	public void testBufferString() {
		String attendu = "test";
		buffer = new Buffer(attendu);
		assertNotNull("L'objet est null après instanciation", buffer);		
		assertTrue("Contenu du buffer différent de la valeur attendu", buffer.getContenu().equals(attendu));
	}

	/**
	 * Test method for {@link receiver.Buffer#getContenu()}.
	 */
	@Test
	public void testGetContenu() {
		String attendu = "test";
		buffer = new Buffer(attendu);
		assertNotNull("L'objet est null après instanciation", buffer);		
		assertTrue("Contenu du buffer différent de la valeur attendu", buffer.getContenu().equals(attendu));
	}

	/**
	 * Test method for {@link receiver.Buffer#recuperer(int, int)}.
	 */
	@Test
	public void testRecuperer() {
		fail("Not yet implemented");
	}

	/**
	 * Test method for {@link receiver.Buffer#setContenu(java.lang.StringBuffer)}.
	 */
	@Test
	public void testSetContenu() {
		fail("Not yet implemented");
	}

	/**
	 * Test method for {@link receiver.Buffer#supprimer(int, int)}.
	 */
	@Test
	public void testSupprimer() {
		fail("Not yet implemented");
	}

	/**
	 * Test method for {@link receiver.Buffer#inserer(char)}.
	 */
	@Test
	public void testInsererChar() {
		fail("Not yet implemented");
	}

	/**
	 * Test method for {@link receiver.Buffer#inserer(int, char)}.
	 */
	@Test
	public void testInsererIntChar() {
		fail("Not yet implemented");
	}

	/**
	 * Test method for {@link receiver.Buffer#remplacer(int, int, java.lang.String)}.
	 */
	@Test
	public void testRemplacer() {
		fail("Not yet implemented");
	}

}
