#include "bird.h"

using std::endl;
using std::ostream;


ostream& operator<<(ostream& os, const Bird& bird)
{
	return bird.doprint(os);
}

ostream& Bird::doprint(ostream& os) const 
{
	Animal::doprint(os);
	os<<"Typical height he can reach: "<<this->getHeightCanReach()<<"\nWing-span: "<< static_cast<int>(this->getWingSpan())<<std::endl;
	return os;	
}
