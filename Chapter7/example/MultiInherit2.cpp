#include <iostream>
using namespace std;

class CMyImage {
public:
    CMyImage(int nHeight, int nWidth) : m_nHeight(nHeight), m_nWidth(nWidth) {
        cout << "CMyImage(int, int)" << endl;
    }

    int GetHeight() const { return m_nHeight; }
    int GetWidth() const { return m_nWidth; }

    int GetSize() const { return 0; }

protected:
    int m_nHeight;
    int m_nWidth;
};

class CMyShape {
public:
    CMyShape(int nType) : m_nType(nType) {
        cout << "CMyShape(int)" << endl;
    }

    int GetType() const { return m_nType; }

    int GetSize() const { return 0; }

protected:
    int m_nType;
};

class CMyPicture : public CMyImage, public CMyShape {
public:
    CMyPicture() : CMyImage(200, 120), CMyShape(1) {
        cout << "CMyPicture()" << endl;
    }
};

int main(int argc, char* argv[]) {

    CMyPicture a;
    cout << "Width: " << a.GetWidth() << endl;
    cout << "Height: " << a.GetHeight() << endl;
    cout << "Type: " << a.GetType() << endl;

    cout << "Size: " << a.CMyImage::GetSize() << endl;
    cout << "Size: " << a.CMyShape::GetSize() << endl;

    return 0;
}