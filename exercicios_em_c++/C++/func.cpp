#include <iostream>

// VALOR VARIÁVEL X: SALÁRIO
// VALOR VARIÁVEL P: PERCENTUAL

using namespace std;
			
float reajuste (float x){

	float p;

	if ((x > 0) && (x <= 400)){

		p = (x/100)*15;
		cout << "Em percentual: 15%" << endl;
	}
	if ((x > 401) && (x <= 800)){

		p = (x/100)*12;
		cout << "Em percentual: 12%" << endl;
	}
	if ((x > 801) && (x <= 1200)) {

		p = (x/100)*10;
		cout << "Em percentual: 10%\n";
	}
	if ((x > 1201) && (x <= 2000)){

		p = (x/100)*7;
		cout << "Em percentual: 7%\n";
	}
	if (x > 2000) {

		p = (x/100)*4;
		cout << "Em percentual: 4%\n";
	}
	cout << "Reajuste ganho: R$ " << p << endl;
	return x + p;
}

int main(){

	float sal, salRea;
	std::cout << "___\n___FUNCAO: 'CALCULAR CIRCUNFERENCIA CILINDRO' \n___AUTOR: ANDRE G B FARIAS. \n___ \n" << std::endl;
	cout << "SALARIO ATUAL: R$ ";
	cin >> sal;
	salRea = reajuste(sal);
 	cout << "\nRESULTADO:\n___\nNOVO SALARIO: R$ " << salRea << endl;
} 
