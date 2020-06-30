#include <iostream>

class MyNumber
{
public:
    MyNumber(int number) : m_num(number){}

    int getNum() const
    {
        return m_num;
    }

    bool operator>(const MyNumber& num);

    friend std::ostream& operator<<(std::ostream& os, const MyNumber& sequence);

private:
    int m_num;
};

inline bool MyNumber::operator>(const MyNumber& num)
{
    return m_num > num.m_num;
}

inline std::ostream& operator<<(std::ostream& os, const MyNumber& number)
{
    os << number.getNum() <<  std::endl;

    return os;
}