package Sol;

public class EmployeeWage {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

int IS_F=1;
int s=50000;
int isft=2;
int erph=20;
int emph;
int i;
double empc;
		
		empc= Math.floor(Math.random()*10) %2;
		if (empc == IS_F) {			
			System.out.println("Employee is present");
			double emt= Math.floor(Math.random()*10) %3;
			double t= emt+1;
	     
	        if (t==2)
	        	 emph=8;
	        else 
	        	 emph=4;
	        
	        i= s*emph;
	        System.out.println("Employee's income is " + i );
		}
	        
		else
			  System.out.println("Empoyee is absent");
	}

}
