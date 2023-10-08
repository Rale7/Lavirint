#include "JedanOpInst.h"

void JedanOpInst::obradi(std::string s, IzlazniFile& it)
{
	it.upisiLokaciju(pc++, dohvati_kod_operacije());
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+)$"))) {
		int registar = stoi(m[2], 0, 16);
		if (registar >= 0 && registar <= 15) {
			it.upisiLokaciju(pc++, registar << 4);
			return;
		}
	}
	throw GreskaLoseDefinisanaInstrukcija(s);
}

int JedanOpInst::dohvati_duzinu_instrukcije(std::string s) const
{
	return duzina_instrukcije;
}
