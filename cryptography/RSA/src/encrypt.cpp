// Encryption 

#include<RSA.h>

using namespace std;

int main()
{
	ifstream inf;
	inf.open("../Keys/BF_PrivateKey.txt");
	
	RSA secret;

	// Blowfish keys are 10-bit, hence the specification.
	char msg[100];
	inf >> msg;
	inf.close();

	for (long int i = 0; msg[i] != '\0'; i++)
        {secret.m[i] = msg[i];}

	cout << "Network's private BF key: " << msg << endl; 
	
	string filename = "../Keys/RSA_PublicKey.txt";
	string fout = "../genfiles/BF_Key_ciphered.txt";
	secret.encryption(msg, filename, fout);

	return 0;

}// main()
