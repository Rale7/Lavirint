#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class AritmetickoRegistarske : public Instrukcija
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string) const override;
private:
	const int duzina_instrukcije = 2;
};

template<int kod_operacije>
inline void AritmetickoRegistarske<kod_operacije>::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+),\\s*(r)([0-9a-f]+)"))) {
		int prvi_op = stoi(m[2].str(), 0, 16);
		int drugi_op = stoi(m[4].str(), 0, 16);
		if (prvi_op >= 0 && prvi_op <= 15 && drugi_op >= 0 && drugi_op <= 15) {
			it.upisiLokaciju(pc++, prvi_op << 4 | drugi_op);
			return;
		}
	}
	throw GreskaLoseDefinisanaInstrukcija(s);
}

template<int kod_operacije>
inline int AritmetickoRegistarske<kod_operacije>::dohvati_duzinu_instrukcije(std::string) const
{
	return duzina_instrukcije;
}
