#pragma once
#include "Direktiva.h"
class Labela : public Direktiva
{
public:
	void obradi(std::string s, IzlazniFile& it) override;
};

