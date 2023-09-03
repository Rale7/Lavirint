#pragma once
#include "Direktiva.h"
class Org : public Direktiva
{
public:
	Org() = default;
	void obradi(std::string, IzlazniFile& it) override;
};

