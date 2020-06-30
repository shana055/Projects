#ifndef __IMAMMAL_H__
#define __IMAMMAL_H__
class IMammal{
public:
	virtual ~IMammal(){};
	virtual const unsigned char getDurationOfThePregnancy() const =0;
	virtual const unsigned char getNumberOfYoung() const =0;

};

#endif
