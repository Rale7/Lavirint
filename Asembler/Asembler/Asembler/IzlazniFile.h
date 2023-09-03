#pragma once

#include "Greske.h"
#include <fstream>
#include <iostream>
#include <iomanip>

class IzlazniFile
{
public:
	IzlazniFile();
	IzlazniFile(const IzlazniFile&) = delete;
	IzlazniFile& operator=(const IzlazniFile&) = delete;
	~IzlazniFile();

	void upisiSvaTri(std::string);
	void upisiLokaciju(int adresa, int vrednost);
	void upisiKomentar(int adresa, std::string kom);
	void krajniUpis();
private:
	std::fstream izlaz1;
	std::fstream izlaz2;
	std::fstream izlaz3;

	static void pocetniUpis(std::fstream& izlaz);
};

