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
	if (b == 0)
{
		cout << "Bilangan pembagi tidak bisa 0";
	}else{
		cout << "Hasil pembagian " << a << " dan " << b << " adalah " << setprecision(4) << a/b << endl;
	}
}
