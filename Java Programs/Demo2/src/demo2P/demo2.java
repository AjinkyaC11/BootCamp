package demo2P;

public class demo2 {
	public static void main(String args[]) {
		int IS_F=1;
		
		double empc= Math.floor(Math.random()*10) %2;
		if ( empc == IS_F)
			System.out.println("Employee is present");
		else
			  System.out.println("Empoyee is absent");
	}

}
