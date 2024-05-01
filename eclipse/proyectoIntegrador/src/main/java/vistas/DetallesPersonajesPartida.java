package vistas;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.ImageIcon;

public class DetallesPersonajesPartida extends JFrame {
    private JLabel logo;
    private JTable table;

    public DetallesPersonajesPartida() {

        getContentPane().setLayout(null);
        setSize(600, 400);

        logo = new JLabel();

        JButton btnNewButton_1_2_1 = new JButton("VOLVER");
        btnNewButton_1_2_1.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
            }
        });
        btnNewButton_1_2_1.setBounds(10, 327, 107, 23);
        getContentPane().add(btnNewButton_1_2_1);

        // Data to be displayed in the JTable
        Object[][] data = {
            {"icono1", "Pepe el del Madrid", "Troll", "Druida", 70, 50000, 10000, 1000, 1000, 3000, 1000, 450},
            {"icono2", "LeBron James", "Tauren", "Caballero de la muerte", 50, 15000, 300, 10000, 1800, 800, 1750, 100},
            {"icono3", "D'Angelo Russell", "Dracthyr", "Evocador", 40, 20000, 7000, 5000, 10000, 5000, 3000, 500}
        };

        // Column Names
        String[] columnNames = {"Icono", "Nombre", "Raza", "Clase", "Nivel", "Salud", "Fuerza", "Destreza", "Sabiduría", "Carisma", "Inteligencia", "Constitución"};

        // Create the JTable with data and columnNames
        table = new JTable(data, columnNames);

        // Create a JScrollPane and add the table to it
        JScrollPane scrollPane = new JScrollPane(table);
        scrollPane.setBounds(10, 11, 564, 302);

        // Add the JScrollPane to the content pane
        getContentPane().add(scrollPane);
    }

    public void hacerVisible() {
        setVisible(true);
    }

    public void asignarLogo(ImageIcon img) {
        logo.setIcon(img);
        logo.setBounds(375, -10, 350, 350);
        getContentPane().add(logo);
    }
}