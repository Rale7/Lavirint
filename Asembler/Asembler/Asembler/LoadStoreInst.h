#pragma once
#include "Instrukcija.h"

class LoadStoreInst : public Instrukcija
{
public:
	LoadStoreInst(int kod_operacije) : Instrukcija(kod_operacije) {}
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	int dohvati_broj(std::string broj) const;
};
