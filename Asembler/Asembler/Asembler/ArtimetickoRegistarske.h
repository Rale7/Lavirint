#pragma once
#include "Instrukcija.h"

class AritmetickoRegistarske : public Instrukcija
{
public:
	AritmetickoRegistarske(int kod_operacije) : Instrukcija(kod_operacije) {}
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_duzinu_instrukcije(std::string) const override;
private:
	static const int duzina_instrukcije = 2;
};
