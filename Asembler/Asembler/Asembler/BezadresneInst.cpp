#include "BezadresneInst.h"

void BezadresneInst::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
}

int BezadresneInst::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
