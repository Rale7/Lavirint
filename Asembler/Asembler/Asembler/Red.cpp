
#include "Red.h"

int Red::pc = 0;
std::unordered_map<std::string, int> Red::tabela_simbola;

void Red::povecaj_pc(int povecanje)
{
	pc += povecanje;
}

int Red::dohvati_pc()
{
	return pc;
}
