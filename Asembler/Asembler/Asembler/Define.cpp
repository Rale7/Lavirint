#include "Define.h"

void Define::obradi(std::string s, IzlazniFile& it)
{
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("^(.*)\\s+(.*)"))) {
		if (tabela_simbola.find(m[1]) != tabela_simbola.end()) {
			throw GreskaVisestrukoDefinisanSimbol(m[1]);
		}
		std::string simbol = m[1];
		std::string broj = m[2];
		if (std::regex_search(broj.c_str(), 
			std::regex("(^[0-9a-f]+)(h|H).*"))) {
			tabela_simbola[simbol] = stoi(broj, 0, 16);
			return;
		}
		else if (std::regex_search(broj.c_str(), m, 
			std::regex("^([0-9]+).*"))) {
			tabela_simbola[simbol] = stoi(broj);
			return;
		}
	}

	throw GreskaLoseDefinisanSimbol(s);
}
