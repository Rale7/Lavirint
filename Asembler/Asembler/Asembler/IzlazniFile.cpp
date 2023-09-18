#include "IzlazniFile.h"


IzlazniFile::IzlazniFile()
{
	izlaz1.open("Program0-32KB.mif", std::fstream::out);
	izlaz2.open("Program32-48KB.mif", std::fstream::out);
	izlaz3.open("Program48-56KB.mif", std::fstream::out);
	if (!izlaz1.is_open() || !izlaz2.is_open() ||
		!izlaz3.is_open()) throw GreskaIzlazniFile();

	izlaz1 << "DEPTH = 32768;\n";
	izlaz2 << "DEPTH = 16384;\n";
	izlaz3 << "DEPTH = 8192;\n";
	pocetniUpis(izlaz1);
	pocetniUpis(izlaz2);
	pocetniUpis(izlaz3);
}

IzlazniFile::~IzlazniFile()
{
	izlaz1.close();
	izlaz2.close();
	izlaz3.close();
}

void IzlazniFile::upisiSvaTri(std::string s)
{
	izlaz1 << s << "\n";
	izlaz2 << s << "\n";
	izlaz2 << s << "\n";
}

void IzlazniFile::upisiLokaciju(int adresa, int vrednost)
{
	vrednost &= 0xff;
	if (adresa < 0 || adresa >= 57344) throw GreskaNepostojecaAdresa(adresa);
	if (adresa >= 0 && adresa < 32768) {
		izlaz1 << std::hex << adresa << " : " << std::hex << vrednost << ";\n";
	}
	else if (adresa < 49152) {
		izlaz2 << std::hex << (adresa - 32768) << " : "
			<< std::hex << vrednost << ";\n";
	}
	else {
		izlaz3 << std::hex << (adresa - 49152) << ":"
			<< std::hex << vrednost << ";\n";
	}
}

void IzlazniFile::upisiKomentar(int adresa, std::string kom)
{
	if (adresa < 0 || adresa >= 57344) throw GreskaNepostojecaAdresa(adresa);
	if (adresa >= 0 && adresa < 32768) {
		izlaz1 << "%" << kom << "%" << std::endl;
	}
	else if (adresa < 49152) {
		izlaz2 << "%" << kom << "%" << std::endl;
	}
	else {
		izlaz3 << "%" << kom << "%" << std::endl;
	}
}

void IzlazniFile::pocetniUpis(std::fstream& izlaz)
{
	izlaz << "WIDTH = 8;\n" << "ADDRESS_RADIX = HEX;\n"
		<< "DATA_RADIX = HEX;\n" << "CONTENT\n" << "BEGIN\n";
}

void IzlazniFile::krajniUpis()
{
	izlaz1 << "END;";
	izlaz2 << "END;";
	izlaz3 << "END;";
}
