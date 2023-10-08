#include "UslovniSkok.h"

void UslovniSkok::obradi(std::string s, IzlazniFile& it)
{
	int stari_pc = pc;
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	std::regex_match(s.c_str(), m, std::regex("(.*)$"));
	if (tabela_simbola.find(m[1].str()) == tabela_simbola.end()) {
		throw GreskaNedefinisanSimbol(m[1]);
	}
	int lokacija = tabela_simbola[m[1]];
	lokacija -= stari_pc + duzina_instrukcije;
	it.upisiLokaciju(pc++, lokacija);
	it.upisiLokaciju(pc++, lokacija >> 8);
}

int UslovniSkok::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
