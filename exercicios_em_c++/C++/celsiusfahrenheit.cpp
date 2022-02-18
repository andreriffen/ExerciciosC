#include <iostream>
#include <cmath>

	using namespace std;

int main(){
	std::cout << "___\n___FUNCAO: 'CELSIUS X FAHRENHEIT' \n___AUTOR: ANDRE G B FARIAS. \n___ \n" << std::endl;
	float F, C;
	cout << "DIGITE A TEMPERATURA EM CELSIUS ('C): ";
	cin >> C;
	F = (9 * C + 160) /5;
	cout << "___\nRESULTADO: " << C << "'C = " << F << "'F." << endl;
}
