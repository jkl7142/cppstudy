#include <iostream>
using namespace std;

class CMyData {
public:
    CMyData(int nParam) : m_nData(nParam) { }

    CMyData operator+(const CMyData &rhs) {
        return CMyData(m_nData + rhs.m_nData);
    }

    CMyData& operator=(const CMyData &rhs) {
        m_nData = rhs.m_nData;

        return *this;
    }

    operator int() { return m_nData; }

protected:
    int m_nData = 0;
};

class CMyDataEx : public CMyData {
public:
    CMyDataEx(int nParam) : CMyData(nParam) { }
    /* 첫번째 방법
    CMyDataEx operator+(const CMyDataEx &rhs) {
        return CMyDataEx(static_cast<int>(CMyData::operator+(rhs)));
    }
    */
    // 두번째 방법
    using CMyData::operator+;
    using CMyData::operator=;
};

int main(int argc, char* argv[]) {

    CMyData a(3), b(4);
    cout << a + b << endl;

    CMyDataEx c(3), d(4), e(0);

    // CMyData 타입을 CMyDataEx에 대입하려니 오류
    e = c + d;
    cout << e << endl;

    return 0;
}