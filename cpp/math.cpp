#include <stdio.h>
int main()
{
	int s, r, t, pil;
	const float phi = 3.14;
	printf("[+]======= MENU =======[+]\n1. Volume Kubus\n2. Luas Lingkaran\n3. Volume Silinder\nPilih Menu(1/2/3): "); scanf("%d", &pil);
	switch(pil){
		case 1:
			printf("Masukkan panjang sisi kubus = "); scanf("%d", &s);
			printf("Volume kubus = %d", s*s*s);
			break;
		case 2:
			printf("Masukkan panjang jari-jari lingkaran = "); scanf("%d", &r);
			printf("Luas lingkaran = %g", phi*r*r);
			break;
		case 3:
			printf("Masukkan panjang jari-jari lingkaran = "); scanf("%d", &r);
			printf("Masukkan tinggi silinder = "); scanf("%d", &t);
			printf("Volume silinder = %g", phi*r*r*t);
			break;
		default:
			printf("Pilihan menu salah");
	}
	return 0;
}
