#include <iostream>
#include <cmath>

  using namespace std;

int main(){

	float HEIGHT, R, SIZE;
	std::cout << "___\n___FUNCAO: 'CALCULAR CIRCUNFERENCIA CILINDRO' \n___AUTOR: ANDRE G B FARIAS. \n___ \n" << std::endl;
	cout << "DIGITE ALTURA DO CILINDRO: ";
	cin >> HEIGHT;
	cout << "RAIO DA CIRCUNFERENCIA: ";
	cin >> R;

	SIZE = 3.14 * R * HEIGHT;
	cout << "\nRESULTADO:\n___\nVOLUME: " << SIZE << "m3 (METROS CUBICOS.)" << endl;
}
