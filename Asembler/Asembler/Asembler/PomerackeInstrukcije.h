#pragma once
#include "Instrukcija.h"

class PomerackeInstrukcije : public Instrukcija
{
public:
	PomerackeInstrukcije(int kod_operacije) : Instrukcija(kod_operacije) {}
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	const int duzina_instrukcije = 2;
};


