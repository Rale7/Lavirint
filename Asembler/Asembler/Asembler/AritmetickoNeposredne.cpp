#include "AritmetickoNeposredne.h"

void AritmetickoNeposredne::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+),\\s*#(.*)"))) {
		int registar = stoi(m[2].str(), 0, 16);
		if (registar < 0 || registar > 15) throw GreskaLoseDefinisanaInstrukcija(s);
		it.upisiLokaciju(pc++, registar << 4);
		int op2;
		if (tabela_simbola.find(m[3]) != tabela_simbola.end()) {
			op2 = tabela_simbola[m[3]];
		}
		else if (std::regex_search(m[3].str().c_str(), std::regex("([0-9a-f]+)(h|H)"))) {
			op2 = stoi(m[3], 0, 16);
		}
		else if (std::regex_search(m[3].str().c_str(), std::regex("([0-9a-f]+)"))) {
			op2 = stoi(m[3]);
		}
		else {
			throw GreskaLoseDefinisanaInstrukcija(s);
		}
		it.upisiLokaciju(pc++, op2);
		it.upisiLokaciju(pc++, op2 >> 8);
	}
	else {
		throw GreskaLoseDefinisanaInstrukcija(s);
	}
}

int AritmetickoNeposredne::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
