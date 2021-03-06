#include <iostream>
using namespace std;

class CMyData {
public:
    CMyData() {
        // __vfptr = CMyData의 vtable 주소;
        cout << "CMyData()" << endl;
    }

    virtual ~CMyData() { }
    virtual void TestFunc1() { }
    virtual void TestFunc2() { }

/*
protected:
    CMyData *__vfptr;
*/
};

class CMyDataEx : public CMyData {
public:
    CMyDataEx() {
        // __vfptr = CMyDataEx의 vtable 주소;
        cout << "CMyDataEx()" << endl;
    }

    virtual ~CMyDataEx() { }
    virtual void TestFunc1() { }
    virtual void TestFunc2() {
        cout << "TestFunc2()" << endl;
    }
};

int main(int argc, char* argv[]) {
    CMyData *pData = new CMyDataEx;
    pData->TestFunc2();
    delete pData;

    return 0;
}