// Asembler.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <regex>
#include <unordered_map>
#include <thread>
#include <chrono>
#include "IzlazniFile.h"
#include "Instrukcija.h"
#include "Direktiva.h"
#include "Labela.h"
#include "Org.h"
#include "UslovniSkok.h"
#include "BezuslovniSkok.h"
#include "JedanOpInst.h"
#include "BezadresneInst.h"
#include "ArtimetickoRegistarske.h"
#include "AritmetickoNeposredne.h"
#include "LoadStoreInst.h"
#include "PomerackeInstrukcije.h"
#include "Define.h"

void popuni_instrukcije(std::unordered_map<std::string, Instrukcija*>& inst) {
	inst["bcar"] = new UslovniSkok(0x0E);
	inst["bgrt"] = new UslovniSkok(0x00);
	inst["beql"] = new UslovniSkok(0x08);
	inst["bz"] = new UslovniSkok(0x08);
	inst["bgrte"] = new UslovniSkok(0x01);
	inst["bgrteu"] = new UslovniSkok(0x05);
	inst["bgrtu"] = new UslovniSkok(0x04);
	inst["blsseu"] = new UslovniSkok(0x07);
	inst["blssu"] = new UslovniSkok(0x06);
	inst["blss"] = new UslovniSkok(0x02);
	inst["blsse"] = new UslovniSkok(0x03);
	inst["bncar"] = new UslovniSkok(0x0F);
	inst["bneg"] = new UslovniSkok(0x0A);
	inst["bneql"] = new UslovniSkok(0x09);
	inst["bnz"] = new UslovniSkok(0x09);
	inst["bnneg"] = new UslovniSkok(0x0B);
	inst["bnovf"] = new UslovniSkok(0x0D);
	inst["bovf"] = new UslovniSkok(0x0C);
	inst["jmp"] = new BezuslovniSkok(0x20);
	inst["call"] = new BezuslovniSkok(0x21);
	inst["push"] = new JedanOpInst(0x60);
	inst["pop"] = new JedanOpInst(0x61);
	inst["rand"] = new JedanOpInst(0x62);
	inst["ret"] = new BezadresneInst(0x40);
	inst["sret"] = new BezadresneInst(0x41);
	inst["inte"] = new BezadresneInst(0x42);
	inst["intd"] = new BezadresneInst(0x43);
	inst["srand"] = new BezadresneInst(0x44);
	inst["halt"] = new BezadresneInst(0x45);
	inst["inc"] = new JedanOpInst(0x63);
	inst["dec"] = new JedanOpInst(0x64);
	inst["cl"] = new JedanOpInst(0x65);
	inst["not"] = new JedanOpInst(0x66);
	inst["compl"] = new JedanOpInst(0x67);
	inst["add"] = new AritmetickoRegistarske(0x80);
	inst["sub"] = new AritmetickoRegistarske(0x81);
	inst["mul"] = new AritmetickoRegistarske(0x82);
	inst["div"] = new AritmetickoRegistarske(0x83);
	inst["mod"] = new AritmetickoRegistarske(0x84);
	inst["cmp"] = new AritmetickoRegistarske(0x85);
	inst["and"] = new AritmetickoRegistarske(0x86);
	inst["or"] = new AritmetickoRegistarske(0x87);
	inst["xor"] = new AritmetickoRegistarske(0x88);
	inst["tst"] = new AritmetickoRegistarske(0x89);
	inst["addi"] = new AritmetickoNeposredne(0x90);
	inst["subi"] = new AritmetickoNeposredne(0x91);
	inst["muli"] = new AritmetickoNeposredne(0x92);
	inst["divi"] = new AritmetickoNeposredne(0x93);
	inst["modi"] = new AritmetickoNeposredne(0x94);
	inst["cmpi"] = new AritmetickoNeposredne(0x95);
	inst["andi"] = new AritmetickoNeposredne(0x96);
	inst["ori"] = new AritmetickoNeposredne(0x97);
	inst["xori"] = new AritmetickoNeposredne(0x98);
	inst["tsti"] = new AritmetickoNeposredne(0x99);
	inst["lb"] = new LoadStoreInst(0xA0);
	inst["lw"] = new LoadStoreInst(0xA8);
	inst["sb"] = new LoadStoreInst(0xB0);
	inst["sw"] = new LoadStoreInst(0xB8);
	inst["li"] = new AritmetickoNeposredne(0x9A);
	inst["mv"] = new AritmetickoRegistarske(0x8A);
	inst["asl"] = new PomerackeInstrukcije(0xC0);
	inst["lsl"] = new PomerackeInstrukcije(0xC1);
	inst["rol"] = new PomerackeInstrukcije(0xC2);
	inst["rolc"] = new PomerackeInstrukcije(0xC3);
	inst["asr"] = new PomerackeInstrukcije(0xC4);
	inst["lsr"] = new PomerackeInstrukcije(0xC5);
	inst["ror"] = new PomerackeInstrukcije(0xC6);
	inst["rorc"] = new PomerackeInstrukcije(0xC7);
}

void popuni_direktive(std::unordered_map<std::string, Direktiva*>& dir) {
	dir["org"] = new Org();
	dir["define"] = new Define();
}

void obrisi_instrukcije(std::unordered_map<std::string, Instrukcija*>& inst) {
	for (auto x : inst) {
		delete x.second;
	}
}

void obrisi_direktive(std::unordered_map<std::string, Direktiva*>& dir) {
	for (auto x : dir) {
		delete x.second;
	}
}

std::string skloni_komentare_razmake(std::string s) {
	std::regex r("(.*)(;)(.*)");

	while (std::regex_search(s, r)) {
		s = std::regex_replace(s, r, "$1");
	}

	s = std::regex_replace(s, std::regex("^\\s+"), "");
	s = std::regex_replace(s, std::regex("\\s+$"), "");
	s = std::regex_replace(s, std::regex("\\s{2,}"), "");

	for (int i = 0; i < s.size(); i++) {
		s[i] = tolower(s[i]);
	}

	s = std::regex_replace(s, std::regex("sp"), "rf");
	s = std::regex_replace(s, std::regex("bp"), "re");

	return s;
}

int main()
{
	auto start = std::chrono::high_resolution_clock::now();

	std::fstream ulaz;
	ulaz.open("ulaz.asm", std::fstream::in);
	if (!ulaz.is_open()) {
		std::cout << "Greska pri otvaranju ulaznog fajla";
		return -1;
	}
	std::unordered_map<std::string, Instrukcija*> ti;
	std::unordered_map<std::string, Direktiva*> td;
	popuni_instrukcije(ti);
	popuni_direktive(td);
	int linija = 1;

	try {
		IzlazniFile izlaz;
		Labela l;

		std::string red;
		while (std::getline(ulaz, red)) {
			red = skloni_komentare_razmake(red);
			std::cmatch m;
			if (std::regex_match(red.c_str(), m, std::regex("(^\\.)([A-Za-z]*)\\s+(.*)"))) {
				if (td.find(m[2]) == td.end()) {
					throw GreskaNepostojecaDirektiva(red);
				}
				
				td[m[2]]->obradi(m[3].str(), izlaz);
				
				linija++;
				continue;
			}
			if (std::regex_match(red.c_str(), m,
				std::regex("^(.*)(:)(.*)"))) {
				l.obradi(m[1].str(), izlaz);
				red = m[3];
			}
			if (std::regex_match(red.c_str(), m,
				std::regex("^([A-Za-z]+)\\s*(.*)"))) {
				if (ti.find(m[1]) != ti.end()) {
					Red::povecaj_pc(ti[m[1]]->dohvati_duzinu_instrukcije(m[2]));
				}
			}
			linija++;
		}

		linija = 1;
		
		ulaz.clear();
		ulaz.seekg(0, std::ios::beg);

		while (std::getline(ulaz, red)) {
			red = skloni_komentare_razmake(red);
			std::cmatch m;
			if (std::regex_match(red.c_str(), m, std::regex("(^\\.)([A-Za-z]*) (.*)"))) {
				if (m[2] == "org") td[m[2]]->obradi(m[3].str(),izlaz);
				linija++;
				continue;
			}
			if (std::regex_match(red.c_str(), m,
				std::regex("^(.*)(:)(.*)"))) {
				red = m[3];
				red = skloni_komentare_razmake(red);
			}
			if (std::regex_match(red.c_str(), m,
				std::regex("^([A-Za-z]+)\\s*(.*)"))) {
				if (ti.find(m[1]) == ti.end()) {
					throw GreskaNepostojecaInstrukcija(red);
				}
				izlaz.upisiKomentar(Red::dohvati_pc(), red);
				ti[m[1]]->obradi(m[2], izlaz);
			}
			linija++;
		}
		izlaz.krajniUpis();
		std::cout << "Prevedeno bez gresaka" << std::endl;
	}
	catch (std::exception e) {
		std::cout << "Greska na liniji " << linija << std::endl;
		std::cout << e.what() << std::endl;
	}

	auto end = std::chrono::high_resolution_clock::now();
	std::chrono::duration<double, std::milli> time_elapsed = end - start;
	std::cout << time_elapsed.count() << std::endl;
	
	obrisi_instrukcije(ti);
	obrisi_direktive(td);

	return 0;
}
