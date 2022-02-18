#include <iostream>
#include <cmath>

	using namespace std;

int main(){
	std::cout << "___\n___FUNCAO: 'MAIOR ENTRE 5 NUMEROS' \n___AUTOR: ANDRE G B FARIAS. \n___ \n" << std::endl;
	int i = 1;
	int num, ma;
	for (int a = 5;i<=a;i++){
		cout << "DIGITE O " << i << "o. NUMERO: ";
	 	cin >> num;
	 	if (num > ma){
	 	  ma = num;		
	  }
	}
	cout << "\n___\nO MAIOR NUMERO ENTRE OS 5 NUMEROS FOI O NUMERO " << ma << "!" << endl;
}
