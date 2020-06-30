#ifndef __WHALE_H__
#define __WHALE_H__

#include "fish.h"
#include "imammal.h"




class Whale: public Fish, public IMammal{
public:
	Whale(const std::string& name): Fish(name), IMammal(){};
	~Whale(){};
	/*virtual*/ const std::string& getSpecies() const;
	/*virtual*/ const unsigned char getLifeExpectancy() const;
	/*virtual*/ const std::vector<std::string>& getContinents() const;
	/*virtual*/ const std::vector<std::string>& getTypesOfFood() const;
	/*virtual*/ const unsigned char getSpeed() const;
	/*virtual*/ const unsigned char getDurationOfThePregnancy() const;
	/*virtual*/ const unsigned char getNumberOfYoung() const;
	/*virtual*/ const unsigned int getLowestDepth() const;
	
friend std::ostream& operator<<(std::ostream& os, const Whale& w);

private:
	virtual std::ostream& doprint(std::ostream& os) const;

};


inline const std::string& Whale::getSpecies() const
{
	static const std::string s("Whale");
	
	return s;
}

inline const unsigned char Whale::getLifeExpectancy() const
{
	return 12;
}

inline const std::vector<std::string>& Whale::getContinents() const
{
	static std::vector<std::string> ret_vect;
	if (ret_vect.empty())
	{
		ret_vect.push_back(std::string("Asia"));
		ret_vect.push_back(std::string("Africa"));
		ret_vect.push_back(std::string("America"));
		ret_vect.push_back(std::string("Australia"));
		ret_vect.push_back(std::string("Europe"));
	}
	return ret_vect;
}

inline const std::vector<std::string>& Whale::getTypesOfFood() const
{
	static std::vector<std::string> ret_vect;
	if (ret_vect.empty())
	{
		ret_vect.push_back(std::string("Meat"));
	}
	return ret_vect;
}

inline const unsigned char Whale::getSpeed() const
{
	return 20;
}

inline const unsigned char Whale::getDurationOfThePregnancy() const
{
	return 60;
}
inline const unsigned char Whale::getNumberOfYoung() const
{
	return 5;
}
inline const unsigned int Whale::getLowestDepth() const
{
	return 4;	//metres
}



inline std::ostream& operator<<(std::ostream& os, const Whale& w)
{
	
	return w.doprint(os);
}


inline std::ostream& Whale::doprint(std::ostream& os) const 
{
	Fish::doprint(os);
	return  os<<"Duration of the pregancy: "<<static_cast<int>(getDurationOfThePregnancy())<<"\nNumber of young in each born: "<<static_cast<int>(getNumberOfYoung())<<std::endl;	
}

#endif
