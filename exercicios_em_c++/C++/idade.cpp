#include <iostream>
#include <cmath>

 using namespace std;

int main(){

	int AGE, BORN, YEAR;
	std::cout << "___\n___FUNCAO: 'CALCULAR IDADE' \n___AUTOR: ANDRE G B FARIAS. \n___ \n"<< std::endl;
	cout << "ANO DE NASCIMENTO: ";
	cin >> BORN;
	cout << "QUAL ANO ESTAMOS? ";
	cin >> YEAR;

	AGE = YEAR - BORN;
	cout << "\n___\nRESULTADO\nESTAMOS EM : " << YEAR << "\nSUA IDADE: " << AGE << " ANOS." << endl;

}
