#include <iostream>
using namespace std;

class CMyData {

public:
    CMyData(int nParam) : m_nData(nParam) {}

    operator int() { return m_nData; }

    // 전위 증가 연산자
    int operator++() {
        cout << "operator++()" << endl;
        return ++m_nData;
    }

    // 후위 증가 연산자
    int operator++(int) {
        cout << "operator++(int)" << endl;
        int nData = m_nData;
        m_nData++;

        return nData;
    }

private:
    int m_nData = 0;
};

int main(int argc, char* argv[]) {
    CMyData a(10);

    cout << ++a << endl;

    cout << a++ << endl;

    cout << a << endl;

    return 0;
}