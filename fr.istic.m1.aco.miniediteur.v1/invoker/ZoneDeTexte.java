package invoker;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import javax.swing.JTextArea;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;

/**
 * Represente la zone de texte de la fenêtre Permet d'afficher le contenu du
 * buffer, est le support de la selection et du presse papier
 * 
 * @author 17012509
 * @version 1.0
 *
 */
@SuppressWarnings("serial")
public class ZoneDeTexte extends JTextArea implements CaretListener, KeyListener {
	private Ihm ihm = null;

	/**
	 * Constructeur
	 * 
	 * @param ihm
	 *            : ihm
	 */
	public ZoneDeTexte(Ihm ihm) {
		super();
		this.ihm = ihm;
	}

	@Override
	public void keyTyped(KeyEvent e) {
		e.consume();
		char keyChar = e.getKeyChar();
		int keyNum = (int) keyChar;		
		if( (keyChar != '\b') && ( keyNum != KeyEvent.VK_DELETE ) ) {
			ihm.setInputCharacter(String.valueOf(keyChar));
			ihm.invoke("insererTexte");
		}
	}

	@Override
	public void keyPressed(KeyEvent e) {
		if(!e.isActionKey()) {
			e.consume();
			if (e.getKeyCode() == KeyEvent.VK_BACK_SPACE){
				ihm.invoke("RetourArriere");
			}
			else{
				if (e.getKeyCode() == KeyEvent.VK_DELETE){
					ihm.invoke("supprimer");
				}
			}
		}
	}

	@Override
	public void keyReleased(KeyEvent e) {
		// TODO Auto-generated method stub
	}

	@Override
	public void caretUpdate(CaretEvent e) {
		int debut = Math.min(e.getDot(), e.getMark());
		int fin = Math.max(e.getDot(), e.getMark());
		
		if(debut != ihm.getSelection().getDebut() || fin != ihm.getSelection().getFin()){
			ihm.setSelection(debut, fin);
			ihm.invoke("selectionner");
			ihm.setSelectionLabelTexte(debut, fin);
		}
	}
	
}
