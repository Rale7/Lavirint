#include "Labela.h"

void Labela::obradi(std::string s, IzlazniFile& it)
{
	if (tabela_simbola.find(s) != tabela_simbola.end()) {
		throw GreskaVisestrukoDefinisanSimbol(s);
	}
	tabela_simbola[s] = pc;
	
}
