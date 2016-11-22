package invoker;

import java.awt.Container;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.HashMap;

import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;

import command.Command;
import observer.Subject;
import receiver.MoteurEdition;
import receiver.MoteurEdition_Impl;
import receiver.Selection;

@SuppressWarnings("serial")
public class IhmV2 extends JFrame implements Ihm {

	private Container contenuFenetre = null;
	private ZoneDeTexte textArea = null;
	private JButton JBCopier = null;
	private JButton JBCouper = null;
	private JButton JBColler = null;
	private JButton JBRecord = null;
	private JButton JBStop = null;
	private JButton JBReplay = null;
	private JLabel pressePapierLabel = null;
	private JLabel selectionLabel = null;
	private Selection selection;
	private String inputCharacter;
	private String pressePapier;
	private HashMap<String, Command> cmds = null;
	
	/**
	 * Constructeur
	 * @param moteur : moteur de l'éditeur
	 * @param ihm : ihm
	 */
	public IhmV2(){
		super("Mini-Editeur V2");
		
		selection = new Selection();
		pressePapier = "";
		cmds = new HashMap<String, Command>();
		
		contenuFenetre = this.getContentPane();
		contenuFenetre.setLayout(new BoxLayout(contenuFenetre, BoxLayout.PAGE_AXIS));

		JPanel buttonPanel = new JPanel();
		buttonPanel.setLayout(new BoxLayout(buttonPanel, BoxLayout.X_AXIS));

		JPanel zoneSaisiePanel = new JPanel();
		zoneSaisiePanel.setLayout(new BoxLayout(zoneSaisiePanel, BoxLayout.X_AXIS));
		
		JPanel pressePapierViewerPanel = new JPanel();
		pressePapierViewerPanel.setLayout(new BoxLayout(pressePapierViewerPanel, BoxLayout.X_AXIS));

		JPanel selectionViewerPanel = new JPanel();
		selectionViewerPanel.setLayout(new BoxLayout(selectionViewerPanel, BoxLayout.X_AXIS));
		
		textArea = new ZoneDeTexte(this);
		textArea.addCaretListener(textArea);
		textArea.addKeyListener(textArea);		
		JScrollPane scroll = new JScrollPane(textArea);
		zoneSaisiePanel.add(scroll);
		
		JBCopier = new JButton("Copier");
		JBCopier.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("copier");
				textArea.requestFocusInWindow();
			}
		});

		JBCouper = new JButton("Couper");
		JBCouper.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("couper");
				textArea.requestFocusInWindow();
			}
		});

		JBColler = new JButton("Coller");
		JBColler.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("coller");
				textArea.requestFocusInWindow();
			}
		});

		JBRecord = new JButton("Enregistrer");
		JBRecord.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("enregister");
				JBRecord.setEnabled(false);
				JBReplay.setEnabled(true);
				textArea.requestFocusInWindow();
			}
		});
		
		JBStop = new JButton("Arrêter");
		JBStop.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("arreter");
				JBRecord.setEnabled(true);
				textArea.requestFocusInWindow();
			}
		});
		
		JBReplay = new JButton("Replay");
		JBReplay.setEnabled(false);
		JBReplay.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				invoke("rejouer");
				JBRecord.setEnabled(true);
				textArea.requestFocusInWindow();
			}
		});
		
		buttonPanel.add(JBCopier);
		buttonPanel.add(JBCouper);
		buttonPanel.add(JBColler);
		buttonPanel.add(JBRecord);
		buttonPanel.add(JBStop);
		buttonPanel.add(JBReplay);
		
		pressePapierLabel = new JLabel();
		setPressePapierLabelTexte("");
		
		selectionLabel = new JLabel();
		setSelectionLabelTexte(selection.getDebut() , selection.getFin());

		pressePapierViewerPanel.add(pressePapierLabel);
		selectionViewerPanel.add(selectionLabel);

		contenuFenetre.add(buttonPanel);
		contenuFenetre.add(zoneSaisiePanel);
		contenuFenetre.add(pressePapierViewerPanel);
		contenuFenetre.add(selectionViewerPanel);

		this.setSize(600, 400);
		this.setLocationRelativeTo(null);
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setVisible(true);
	}
	
	/**
	 * returns the property selection of this object
	 * 
	 * @return non-null Selection reference
	 */
	public Selection getSelection() {
		return selection;
	}

	/**
	 * set the property selection of this object
	 * 
	 * @param debut
	 *            the begining index
	 * @param fin
	 *            the ending index
	 */
	public void setSelection(int debut, int fin) {
		selection.setPosition(debut, fin);
	}

	/**
	 * Getter
	 * 
	 * @return le caractère entré
	 */
	public String getInputCharacter() {
		return inputCharacter;
	}

	/**
	 * Setter
	 * 
	 * @param inputCharacter
	 *            : caractère entré
	 */
	public void setInputCharacter(String inputCharacter) {
		this.inputCharacter = inputCharacter;
	}

	/**
	 * Getter
	 * 
	 * @return presse papier
	 */
	public String getPressePapier() {
		return pressePapier;
	}

	/**
	 * Setter
	 * 
	 * @param pressePapier
	 *            : presse papier
	 */
	public void setPressePapier(String pressePapier) {
		this.pressePapier = pressePapier;
	}
	
	/**
	 * Modifie le texte du label renseignant sur l'état de la selection
	 * @param debut
	 * 				Position de début de la selection
	 * @param fin
	 * 				Position de fin de la selection
	 */
	public void setSelectionLabelTexte(int debut, int fin){
		selectionLabel.setText("Debut Selection: " + debut + " | Fin Selection: " + fin);
	}
	
	/**
	 * Modifie le texte du label renseignant sur l'état du presse papier
	 * @param texte 
	 * 				Etat du presse papier
	 */
	public void setPressePapierLabelTexte(String texte){
		pressePapierLabel.setText("Presse papier: " + texte);
	}
	
	/**
	 * Ajoute une commande à la hashmap
	 * 
	 * @param keyword
	 *            : mot clé
	 * @param cmd
	 *            : commande
	 */
	public void addCommand(String keyword, Command cmd) {
		if ((keyword == null) || (cmd == null)) {
			throw new IllegalArgumentException("aucun paramètre");
		}
		cmds.put(keyword, cmd);
	}

	/**
	 * Execute une commande
	 * 
	 * @param cmd
	 *            : commande
	 */
	public void invoke(String cmd) {
		if (cmds.containsKey(cmd))
			cmds.get(cmd).execute();
		else
			throw new IllegalArgumentException(cmd + " n'est pas une commande valide");
	}
	
	/**
	 * 
	 * @param subject
	 */
	public void update(Subject subject) {
		MoteurEdition moteurEdition = (MoteurEdition_Impl) subject;
		String texteBuffer = moteurEdition.getBuffer().getContenuTexte();
		String textePp = moteurEdition.getPressePapier().getContenu();
		int debutSelec = moteurEdition.getSelection().getDebut();
		int finSelect = moteurEdition.getSelection().getFin();
		
		textArea.setText(texteBuffer);
		textArea.requestFocusInWindow(); //Restitution du focus à la zone de texte
		//Repositionnement de la selection courante
		textArea.setSelectionStart(debutSelec);
		textArea.setSelectionEnd(finSelect);
		//Actualisation des labels d'état du presse-papier et de la selection
		setPressePapierLabelTexte(textePp);
		setSelectionLabelTexte(debutSelec, finSelect);
	}	
}
