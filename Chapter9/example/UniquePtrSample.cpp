#include <memory>
#include <iostream>
using namespace std;

class CTest {
public:
    CTest() { cout << "CTest()" << endl; }
    ~CTest() { cout << "~CTest()" << endl; }
    void TestFunc() { cout << " TestFunc()" << endl; }
};

int main(int argc, char* argv[]) {
    unique_ptr<CTest> ptr1(new CTest);

    //unique_ptr<CTest> ptr2(ptr1); // 컴파일 오류
    //ptr2 = ptr1;

    return 0;
}