#ifndef __MAMMAL_H__
#define __MAMMAL_H__

#include "animal.h"
#include "imammal.h"
class Mammal : public Animal, public IMammal{
public:
	Mammal(const std::string& name);
	//Mammal();
	virtual ~Mammal(){};
	virtual const unsigned char getDurationOfThePregnancy() const =0;
	virtual const unsigned char getNumberOfYoung() const =0;
friend std::ostream& operator<<(std::ostream& os, const Mammal& mammal);

private:
	virtual std::ostream& doprint(std::ostream& os) const;

};

inline Mammal::Mammal(const std::string& name):Animal(name){}

std::ostream& operator<<(std::ostream& os, const Mammal& mammal);


#endif




