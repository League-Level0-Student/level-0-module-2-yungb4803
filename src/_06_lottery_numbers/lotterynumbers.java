package _06_lottery_numbers;

import java.util.Random;

import javax.swing.JOptionPane;

public class lotterynumbers {
	public static void main(String[] args) {

		int lottery1 = 0;
		int lottery2 = 0;
		int lottery3 = 0;
		int lottery4 = 0;
		int lottery5 = 0;

		Random number = new Random();
		lottery1 = number.nextInt(9);
		lottery2 = number.nextInt(9);
		lottery3 = number.nextInt(9);
		lottery4 = number.nextInt(9);
		lottery5 = number.nextInt(9);
JOptionPane.showMessageDialog(null, lottery1+""+lottery2+""+lottery3+""+lottery4+""+lottery5);
	}
}
