#pragma once
#include "Instrukcija.h"

class AritmetickoNeposredne : public Instrukcija
{
public:
	AritmetickoNeposredne(int kod_operacije) : Instrukcija(kod_operacije) {}
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	static const int duzina_instrukcije = 4;
};
