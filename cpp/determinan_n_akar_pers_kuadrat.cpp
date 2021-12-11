#include <stdio.h>
#include <math.h>
int main()
{
	float a, b, c, D, x1, x2;
	printf("Masukkan nilai a : ");
scanf("%f", &a);
	printf("Masukkan nilai b : "); scanf("%f", &b);
	printf("Masukkan nilai c : ");
scanf("%f", &c);
	D = (b*b)-(4*a*c);
	printf("Nilai D = %g\n", D);
	if (D == 0){
		x1 = x2 = -b / (2*a);
	}else if (D > 0){
		x1 = (-b + sqrt(D)) / (2*a);
		x2= (-b - sqrt(D)) / (2*a);
	}else{
    	x1 = -b / (2*a) + (sqrt(-D) / (2*a));
		x2 = -b / (2*a) - (sqrt(-D) / (2*a));
	}
	printf("Nilai x1 = %g dan nilai x2 = %g",  x1, x2);
}
