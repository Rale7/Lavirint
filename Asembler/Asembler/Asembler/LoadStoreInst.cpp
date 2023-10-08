
#include "LoadStoreInst.h"

void LoadStoreInst::obradi(std::string s, IzlazniFile& it) {
	std::cmatch m;
	int reg1;
	if (std::regex_match(s.c_str(), m, std::regex("^(r)([0-9a-f]+),\\s*(.*)"))) {
		reg1 = stoi(m[2], 0, 16);
		if (reg1 < 0 || reg1 > 16) throw GreskaLoseDefinisanaInstrukcija(s);
	}
	std::string op2 = m[3];
	if (std::regex_match(op2.c_str(), m, std::regex("\\((r)([0-9a-f]+)\\)$"))) {
		int reg2 = stoi(m[2], 0, 16);
		if (reg2 < 0 || reg2 > 16) throw GreskaLoseDefinisanaInstrukcija(s);
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | 0x03);
		it.upisiLokaciju(pc++, reg1 << 4 | reg2);
	}
	else if (std::regex_match(op2.c_str(), m,
		std::regex("\\((r)([0-9a-f])\\)\\s*(.*)$"))) {
		int reg2 = stoi(m[2], 0, 16);
		if (reg2 < 0 || reg2 > 16) throw GreskaLoseDefinisanaInstrukcija(s);
		int pomeraj = dohvati_broj(m[3].str());
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | 0x02);
		it.upisiLokaciju(pc++, reg1 << 4 | reg2);
		it.upisiLokaciju(pc++, pomeraj);
		it.upisiLokaciju(pc++, pomeraj >> 8);
	}
	else if (std::regex_match(op2.c_str(), m,
		std::regex("^\\((.*)\\)"))) {
		int adresa = dohvati_broj(m[1].str());
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | 0x01);
		it.upisiLokaciju(pc++, reg1 << 4);
		it.upisiLokaciju(pc++, adresa);
		it.upisiLokaciju(pc++, adresa >> 8);
	}
	else if (std::regex_match(op2.c_str(), m,
		std::regex("^(.*)"))) {
		int adresa = dohvati_broj(m[1].str());
		it.upisiLokaciju(pc++, dohvati_kod_operacije() | 0x00);
		it.upisiLokaciju(pc++, reg1 << 4);
		it.upisiLokaciju(pc++, adresa);
		it.upisiLokaciju(pc++, adresa >> 8);
	}
	else {
		throw GreskaLoseDefinisanaInstrukcija(s);
	}
}

int LoadStoreInst::dohvati_duzinu_instrukcije(std::string s) const{
	if (std::regex_search(s,
		std::regex("^(r)([0-9a-f]+),\\s*\\((r)([0-9a-f])\\)$"))) {
		return 2;
	}
	else {
		return 4;
	}
}

int LoadStoreInst::dohvati_broj(std::string broj) const
{
	if (tabela_simbola.find(broj) != tabela_simbola.end()) {
		return tabela_simbola[broj];
	}
	else if (std::regex_search(broj, std::regex("([0-9a-f]+)(h|H)"))) {
		return stoi(broj, 0, 16);
	}
	else if (std::regex_search(broj, std::regex("([0-9]+)"))) {
		return stoi(broj);
	}
	else {
		throw GreskaNedefinisanSimbol(broj);
	}
}
