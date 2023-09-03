#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class JedanOpInst : public Instrukcija
{
public:
	void obradi(std::string, IzlazniFile&) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	const int duzina_instrukcije = 2;
};

template<int kod_operacije>
inline void JedanOpInst<kod_operacije>::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+)$"))) {
		int registar = stoi(m[2], 0, 16);
		if (registar >= 0 && registar <= 15) {
			it.upisiLokaciju(pc++, registar << 4);
			return;
		}
	}
	throw GreskaLoseDefinisanaInstrukcija(s);
}

template<int kod_operacije>
inline int JedanOpInst<kod_operacije>::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
