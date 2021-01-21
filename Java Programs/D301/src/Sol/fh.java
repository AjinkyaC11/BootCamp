package Sol;

public class fh {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

int IS_F=1;

int emph;
double empc;
		
		empc= Math.floor(Math.random()*10) %2;
		if (empc == IS_F) {			
			System.out.println("Employee is present");
			double emt= Math.floor(Math.random()*10) %3;
			double t= emt+1;
	     
	        if (t==2) { 	
	        	 emph=8;
	        	 System.out.println("emp is full time");
	        }
	 
	        else 
	        	 System.out.println("Employee is half time");
	        
	       
	        	}
	        
		else
			  System.out.println("Empoyee is absent");
	}


	}

