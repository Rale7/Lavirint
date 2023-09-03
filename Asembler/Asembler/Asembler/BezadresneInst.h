#pragma once
#include "Instrukcija.h"
template<int kod_operacije>
class BezadresneInst : public Instrukcija
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
	int dohvati_kod_operacije() const override {
		return kod_operacije;
	}
	int dohvati_duzinu_instrukcije(std::string s) const override;
private:
	const int duzina_instrukcije = 1;
};

template<int kod_operacije>
inline void BezadresneInst<kod_operacije>::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
}

template<int kod_operacije>
inline int BezadresneInst<kod_operacije>::dohvati_duzinu_instrukcije(std::string ) const
{
	return duzina_instrukcije;
}
