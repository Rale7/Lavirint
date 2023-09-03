#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class PomerackeInstrukcije : public Instrukcija
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	const int duzina_instrukcije = 2;
};

template<int kod_operacije>
inline void PomerackeInstrukcije<kod_operacije>::obradi(std::string s, IzlazniFile& it)
{
	std::cmatch m;
	int op1;
	int op2;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+),\\s*(.*)"))) {
		op1 = stoi(m[2].str(), 0, 16);
	}
	else {
		throw GreskaLoseDefinisanaInstrukcija(s);
	}
	std::string s2 = m[3].str();
	if (std::regex_match(s2.c_str(), m, std::regex("^(r)([0-9a-f]+)"))) {
		op2 = stoi(m[2].str(), 0, 16);
		it.upisiLokaciju(pc++, dohvati_kod_operacije());
		it.upisiLokaciju(pc++, op1 << 4 | op2);
	}
	else if (std::regex_match(s2.c_str(), m,
		std::regex("^#([0-9a-f]+)(h|H)"))) {
		op2 = stoi(m[1].str(), 0, 16);
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | (1 << 4));
		it.upisiLokaciju(pc++, op1 << 4 | (op2 & 0xFF));
	}
	else if (std::regex_match(s2.c_str(), m,
		std::regex("^#([0-9]+)"))) {
		op2 = stoi(m[1].str());
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | (1 << 4));
		it.upisiLokaciju(pc++, op1 << 4 | (op2 & 0xFF));
	}
	else {
		throw GreskaLoseDefinisanaInstrukcija(s);
	}
}

template<int kod_operacije>
inline int PomerackeInstrukcije<kod_operacije>::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
