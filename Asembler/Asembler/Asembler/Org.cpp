#include "Org.h"

void Org::obradi(std::string s, IzlazniFile& it)
{
	std::cmatch m;
	if (std::regex_match(s.c_str(), m, std::regex("([0-9]+)h"))) {
		pc = stoi(m[1].str(), 0, 16);
	}
	else {
		pc = stoi(m[1].str());
	}
}
