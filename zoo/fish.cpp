#include "fish.h"

using std::endl;
using std::ostream;

class Fish;
ostream& operator<<(ostream& os, const Fish& fish)
{
	return fish.doprint(os);

}


ostream& Fish::doprint(ostream& os) const 
{
	Animal::doprint(os);
	os<<"The lowest depth he can reach: "<<getLowestDepth()<<endl;
	return os;	
}
