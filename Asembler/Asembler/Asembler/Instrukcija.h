#pragma once
#include "Red.h"
class Instrukcija : public Red
{
public:
	virtual int dohvati_kod_operacije() const = 0;
	virtual int dohvati_duzinu_instrukcije(std::string s) const = 0;
};

