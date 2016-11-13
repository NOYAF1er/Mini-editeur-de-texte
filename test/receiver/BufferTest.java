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
		assertTrue("Contenu du buffer différent de la valeur attendu", buffer.getContenuTexte().equals(attendu));
	}

	/**
	 * Test method for {@link receiver.Buffer#getContenuTexte()}.
	 */
	@Test
	public void testGetContenuTexte() {
		String attendu = "test";
		buffer = new Buffer(attendu);
		assertNotNull("L'objet est null après instanciation", buffer);
		assertTrue("Contenu du buffer différent de la valeur attendu", buffer.getContenuTexte().equals(attendu));
	}
	
	/**
	 * Test method for {@link receiver.Buffer#recuperer(int, int)}.
	 */
	@Test
	public void testRecuperer() {
		buffer = new Buffer("test recup");
		assertTrue("La chaine recupérée ne correspond pas à la chaine attendu", buffer.recuperer(0, 4).equals("test"));
	}

	/**
	 * Test method for {@link receiver.Buffer#setContenu(java.lang.StringBuffer)}.
	 */
	@Test
	public void testSetContenu() {
		StringBuffer sBuff = new StringBuffer();
		buffer.setContenu(sBuff);
		assertSame("Objet inséré différent de l'objet récupéré", sBuff, buffer.getContenu());
	}

	/**
	 * Test method for {@link receiver.Buffer#supprimer(int, int)}.
	 */
	@Test
	public void testSupprimer() {
		buffer = new Buffer("Tester ma classe");
		buffer.supprimer(6, 17);
		String attendu = "Tester";
		assertEquals("Borne inferieur < borne supérieur", attendu, buffer.getContenuTexte());
	}

	/**
	 * Test method for {@link receiver.Buffer#inserer(char)}.
	 */
	@Test
	public void testInsererChar() {
		buffer.inserer('t');
		assertEquals("Premier caractère non inséré", "t", String.valueOf(buffer.recuperer(0, 1)));

		buffer.inserer('e');
		assertEquals("Second caractère non inséré", "e", String.valueOf(buffer.recuperer(1, 2)));
	}

	/**
	 * Test method for {@link receiver.Buffer#inserer(int, char)}.
	 */
	@Test
	public void testInsererIntChar() {
		buffer.inserer(0, 't');
		buffer.inserer(1, 'e');
		assertEquals("Premier caractère non inséré à la position indiquée", "t", String.valueOf(buffer.recuperer(0, 1)));
		assertEquals("Second caractère non inséré à la position indiquée", "e", String.valueOf(buffer.recuperer(1, 2)));
	}

	/**
	 * Test method for {@link receiver.Buffer#remplacer(int, int, java.lang.String)}.
	 */
	@Test
	public void testRemplacer() {
		buffer = new Buffer("Tester ma classe");
		buffer.remplacer(7, 17, "mon objet");
		String attendu = "Tester mon objet";
		assertEquals("Texte non remplacé", attendu, buffer.getContenuTexte());
	}

}
