#pragma once

#include <regex>
#include <string>
#include <fstream>
#include <unordered_map>
#include "IzlazniFile.h"
#include "Greske.h"

class Red
{
public:
	virtual void obradi(std::string s, IzlazniFile& it) = 0;
	static void povecaj_pc(int povecanje);
	static int dohvati_pc();
protected:
	static int pc;
	static std::unordered_map<std::string, int> tabela_simbola;
};

