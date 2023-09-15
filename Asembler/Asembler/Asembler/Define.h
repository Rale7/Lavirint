#pragma once
#include "Direktiva.h"
class Define : public Direktiva
{
	void obradi(std::string s, IzlazniFile& it) override;
};

