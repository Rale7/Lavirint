#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class UslovniSkok : public Instrukcija
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	const int duzina_instrukcije = 3;
};

template<int kod_operacije>
void UslovniSkok<kod_operacije>::obradi(std::string s, IzlazniFile& it)
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

template<int kod_operacije>
inline int UslovniSkok<kod_operacije>::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}

