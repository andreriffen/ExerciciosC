#include <iostream>

  using namespace std;

int main(){

	string P1, P2;

	cout << "----------------------\n";
	cout << "PEDRA, PAPEL E TESOURA\n";
	cout << "----------------------\n";

	cout << "JOGADOR 01 --> ";
	cin >> P1;
	cout << "JOGADOR 02 --> ";
	cin >> P2;

	if ((P1 == "PEDRA") && (P2 == "TESOURA")){
		cout << "JOGADOR 01 GANHOU.\n";
		if ((P1 == "PEDRA") && (P2 == "PAPEL")){
			cout << "JOGADOR 02 GANHOU.\n";
			if ((P1 == "PAPEL") && (P2 == "TESOURA")){
				cout << "JOGADOR 02 GANHOU.\n";
				if ((P1 == "PAPEL") && (P2 == "PEDRA")){
					cout << "JOGADOR 01 GANHOU.\n";
					if ((P1 == "TESOURA") && (P2 == "PEDRA")){
						cout << "JOGADOR 02 GANHOU.\n";
						if ((P1 == "TESOURA") && (P2 == "PAPEL")){
							cout << "JOGADOR 01 GANHOU.\n";
						}
					}
				}
			}
		}
	}
}
