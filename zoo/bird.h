#ifndef __BIRD_H__
#define __BIRD_H__

#include "animal.h"


class Bird:public Animal
{
public:
	Bird(const std::string& name):Animal(name){};
	~Bird(){};
	virtual const unsigned int getHeightCanReach() const =0;
	virtual const unsigned char getWingSpan() const =0;
	
friend std::ostream& operator<<(std::ostream& os, const Bird& bird);

private:
	virtual std::ostream& doprint(std::ostream& os) const;

};

#endif
