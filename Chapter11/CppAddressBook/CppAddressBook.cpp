#include "stdafx.h"
#include "UserInterface.h"
#include "MyList.h"

int main(int argc, char* argv[]) {
    CMyList DB;
    CUserInterface UI(DB);
    UI.Run();

    return 0;
}