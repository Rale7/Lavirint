#pragma once
#include "Instrukcija.h"

class JedanOpInst : public Instrukcija
{
public:
	JedanOpInst(int kod_operacije) : Instrukcija(kod_operacije) {}
	void obradi(std::string, IzlazniFile&) override;
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	static const int duzina_instrukcije = 2;
};
