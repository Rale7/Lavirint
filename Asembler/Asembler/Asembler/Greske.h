#pragma once

#include <exception>
#include <string>

class GreskaIzlazniFile : public std::exception {
public:
	GreskaIzlazniFile() : std::exception("Greska pri otvaranju izlaznog fajla") {}
};

class GreskaNepostojecaAdresa : public std::exception {
public:
	GreskaNepostojecaAdresa(int adresa) : std::exception(("Adresa " + 
		std::to_string(adresa) + " nije validna").c_str()) {}
};

class GreskaVisestrukoDefinisanSimbol : public std::exception {
public:
	GreskaVisestrukoDefinisanSimbol(std::string simbol) :
		std::exception(("Simbol " + simbol + " je vec definisan").c_str()) {}
};

class GreskaLoseDefinisanSimbol : public std::exception {
public:
	GreskaLoseDefinisanSimbol(std::string simbol) :
		std::exception(("Simbol " + simbol + " je lose definisan").c_str()) {}
};

class GreskaNedefinisanSimbol : public std::exception {
public:
	GreskaNedefinisanSimbol(std::string simbol) :
		std::exception(("Simbol " + simbol + " nije definisan").c_str()) {}
};

class GreskaNepostojecaInstrukcija : public std::exception {
public:
	GreskaNepostojecaInstrukcija(std::string red) :
		std::exception(("Nepostojeca instrukcija: " + red).c_str()) {}
};

class GreskaNepostojecaDirektiva : public std::exception {
public:
	GreskaNepostojecaDirektiva(std::string red) :
		std::exception(("Nepostojeca direktiva: " + red).c_str()) {}
};

class GreskaLoseDefinisanaInstrukcija : public std::exception {
public:
	GreskaLoseDefinisanaInstrukcija(std::string inst) :
		std::exception(("Instrukcija " + inst + " je lose definisana").c_str()) {}
};