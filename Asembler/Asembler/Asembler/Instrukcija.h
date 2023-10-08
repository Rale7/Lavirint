#pragma once
#include "Red.h"
class Instrukcija : public Red
{
public:
	Instrukcija(int kod_operacije) : kod_operacije(kod_operacije) {}
	int dohvati_kod_operacije() const {
		return kod_operacije;
	}
	virtual int dohvati_duzinu_instrukcije(std::string s) const = 0;
protected:
	int kod_operacije;
};

