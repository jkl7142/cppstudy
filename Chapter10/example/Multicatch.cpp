#include <iostream>
using namespace std;

void ExceptTest1() {
    int nInput;
    cout << "1~10 양의 정수를 입력하세요.: ";
    cin >> nInput;

    if(nInput < 1 || nInput > 10)
        throw nInput;
}

void ExceptTest2() {
    char ch;
    cout << "Menu: [A]dd\t[D]elete\t[E]xit\n:";
    cin >> ch;

    if(ch != 'A' && ch != 'D' && ch != 'E')
        throw ch;
}

int main(int argc, char* argv[]) {
    cout << "*****Begin*****" << endl;

    //ExceptTest1();

    try
    {
        ExceptTest1();
        ExceptTest2();
    }
    catch(int nExp)
    {
        cout << "ERROR:" << nExp << "은(는) 범위를 벗어난 숫자입니다." << endl;
    }

    catch(char ch)
    {
        cout << "ERROR: " << ch << " 알 수 없는 메뉴입니다." << endl;
    }
    catch(...)
    {
        
    }

    //if(ExceptTest1() == -1) cout << "Error" << endl;
    //if(ExceptTest2() == -1) cout << "Error" << endl;

    cout << "******End******" << endl;
    
    return 0;
}