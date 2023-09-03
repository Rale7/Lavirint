#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class BezuslovniSkok : public Instrukcija
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string) const override;
private:
	const int duzina_instrukcije = 3;
};

template<int kod_operacije>
void BezuslovniSkok<kod_operacije>::obradi(std::string s, IzlazniFile& it)
{
	int stari_pc;
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	std::regex_match(s.c_str(), m, std::regex("(.*)$"));
	if (tabela_simbola.find(m[1]) == tabela_simbola.end()) {
		throw GreskaNedefinisanSimbol(m[1]);
	}
	int lokacija = tabela_simbola[m[1]];
	it.upisiLokaciju(pc++, lokacija);
	it.upisiLokaciju(pc++, lokacija >> 8);
}

template<int kod_operacije>
inline int BezuslovniSkok<kod_operacije>::dohvati_duzinu_instrukcije(std::string) const
{
	return duzina_instrukcije;
}

