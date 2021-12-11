#include <iostream>
#include <iomanip>
using namespace std;
int main(int argc, char *argv[])
{
	double a, b;
	cout << "Masukkan nilai a : ";
	cin >> a;
	cout << "Masukkan nilai b : ";
	cin >> b;
	cout << endl;
	if (b == 0){
		cout << "Bilangan pembagi tidak bisa 0";
	}else{
		cout << "Hasil pembagian " << a << " dan " << b << " adalah " << setprecision(4) << a/b << endl;
	}
}

/* Cara 2
#include <stdio.h>
int main()
{
    float a, b;
    printf("Masukkan nilai a : ");
    scanf("%f", &a);
    printf("Masukkan nilai b : ");
    scanf("%f", &b);
    printf("\n");
    if (b == 0)
        printf("%g dibagi dengan nol = TAK BERHINGGA\n", 
a);
    else
    printf("%g dibagi dengan %g = %.3f\n", a, b, a/b);
}*/
