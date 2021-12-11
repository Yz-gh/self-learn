#include <iostream>
using namespace std;

const string nama = "Yyyyy";

void While(){
	cout << "===== While Loop =====\n";
	int i = 0;
	while(i < 5){
		cout << nama << endl;
		i++;
	}
}

void DoWhile(){
	cout << "===== Do-While =====\n";
	int i = 0;
	do{
		cout << nama << endl;
		i++;
	} while(i < 5);
}

void For(){
	cout << "===== For Loop =====\n";
	for(int i = 0; i < 5; i++){
		cout << nama << endl;
	}
}

int main(){
	While();
	DoWhile();
	For();
	return 0;
}
