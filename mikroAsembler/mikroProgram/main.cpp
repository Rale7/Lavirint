#include <iostream>
#include <regex>
#include <unordered_map>
#include <fstream>
#include <string>
#include <sstream>
#include <bitset>
#include <iomanip>

using namespace std;

enum radix { BIN, HEX };
static string ime_radix[] = { "BIN", "HEX" };

void upisiLokaciju(bitset<128>& lok, int broj, int pocetak) {
    while (broj) {
        if (broj & 1) lok[pocetak] = 1;
        pocetak++;
        broj >>= 1;
    }
}

int main() {
    const int velicinaMemorije = 256;
    const int velicinaReci = 128;
    const int skok = 128 - 8;
    const int uslov = 128 - 13;
    radix address_radix = HEX;
    radix data_radix = BIN;

    int hexFill = 1;
    int temp = velicinaMemorije;
    while (temp) {
        hexFill++;
        temp >>= 1;
    }
    hexFill /= 4;
    hexFill++;

    string putanja = "mikro_program.txt";
    fstream mpr;

    mpr.open(putanja, ios::in);
    if (!mpr.is_open()) {
        cout << "Ne moze da se otvri ulazni file\n";
        return 0;
    }

    unordered_map<string, int> ts;
    unordered_map<string, int> tc;
    string red;

    fstream mf;
    mf.open("output.mif", ios::out);
    if (!mf.is_open()) {
        mpr.close();
        cout << "Ne moze da se otvori izlazni file\n";
        return 0;
    }

    mf << "DEPTH = " << velicinaMemorije << ";" << endl;
    mf << "WIDTH = " << velicinaReci << ";" << endl;
    mf << "ADDRESS_RADIX = " << ime_radix[address_radix] << ";" << endl;
    mf << "DATA_RADIX = " << ime_radix[data_radix] << ";" << endl;
    mf << "CONTENT" << endl;
    mf << "BEGIN" << endl;

    int brojacSignal = 0;
    int brojacUslov = 2;

    while (getline(mpr, red)) {
        smatch sm;
        cmatch cm;
        for (int i = 0; i < red.size(); i++) {
            red[i] = tolower(red[i]);
        }

        if (!regex_search(red, sm, regex(".*;.*$"))) {
            continue;
        }
        else if (regex_match(red.c_str(), cm, regex("(^\\.)(.*)\\s+(.*);.*"))) {
            if (cm[2].str() == "condition") {
                tc[cm[3]] = brojacUslov++;
            }
            else if (cm[2].str() == "signal") {
                ts[cm[3]] = brojacSignal++;
            }
        }
        else if (regex_match(red.c_str(), cm, regex("^madr([0-9a-f]*)\\s+(.*);.*"))) {
            int adresa = stoi(cm[1].str(), 0, 16);
            string s = cm[2].str();
            std::stringstream ss(s);
            string rec;
            bitset<velicinaReci> lokacija;
            while (!ss.eof()) {
                getline(ss, rec, ',');
                if (regex_match(rec.c_str(), cm, regex(".*br.*\\(if\\s+(.*)\\s+then\\s+madr([0-9a-f]*)\\).*"))) {
                    if (tc.find(cm[1].str()) != tc.end()) {
                        upisiLokaciju(lokacija, tc[cm[1].str()], uslov);
                        upisiLokaciju(lokacija, stoi(cm[2].str(), 0, 16), skok);
                    }
                    else {
                        cout << "Ne postoji uslov " << cm[1] << endl;
                        mpr.close();
                        mf.close();
                        return 0;
                    }
                }
                else if (regex_match(rec.c_str(), cm, regex(".*br\\s+madr([0-9a-f]*).*"))) {
                    upisiLokaciju(lokacija, 1, uslov);
                    upisiLokaciju(lokacija, stoi(cm[1].str(), 0, 16), skok);
                }
                else {
                    rec = regex_replace(rec.c_str(), regex(" "), "");
                    lokacija[ts[rec]] = 1;
                }
            }
            bitset<velicinaMemorije> binarno(adresa);
            switch (address_radix)
            {
            case BIN:
                mf << binarno;
                break;
            case HEX:
                mf << setw(2) << setfill('0') << std::hex << adresa;
                break;
            }
            mf << " : ";


            switch (data_radix)
            {
            case BIN:
                //mf << lokacija;
                for (int i = lokacija.size() - 1; i >= 0; i--) {
                    mf << lokacija[i];
                    if (i != 0) mf << ",";
                }
                break;
            case HEX:
                mf << setw(hexFill) << setfill('0') << std::hex << adresa;
                break;
            }
            mf << endl;
        }
    }

    mf << "END;";

    mpr.close();
    mf.close();

    return 0;
}