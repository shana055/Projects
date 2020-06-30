#include "mammal.h"

using std::endl;
using std::ostream;


ostream& operator<<(ostream& os, const Mammal& mammal)
{
	return mammal.doprint(os);
}


ostream& Mammal::doprint(ostream& os) const 
{
	Animal::doprint(os); 
	return os<<"Duration of the pregancy: "<<static_cast<int>(getDurationOfThePregnancy())<<"\nNumber of young in each born: "<<static_cast<int>(getNumberOfYoung())<<endl;	
}
