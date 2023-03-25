#pragma once
#include "header.h" // Contains ISomeClass and includes <vector>, <list>, <iostream>
#define PREPROCESSOR_DEFINITION
#define PREPROCESSOR_MACRO(x) std::cout << x << std::endl

namespace MyNamespace
{
void GlobalFunction() {}
bool GlobalVariable = true;
/// THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG
class SomeClass    : public ISomeClass
{
public:
    enum SomeEnum
    {
        ENUM_0 = 0,
        ENUM_1 = 1
    };
    struct SomeData
    {
        int m_Integer;
        float m_Float;
    };

    SomeClass() { m_Data = new SomeData(); }
    ~SomeClass() { delete m_Data; m_Data = 0; }

    static int DoSomethingStatic( int _Arg0, float _Arg1 )
    {
        std::vector<float> Vec = std::vector<float>();

        float f = 0.0f;
        for (int i = 0; i < _Arg0; ++i)
        {
            if (i % 3 != 0)
            {
                f += _Arg1;
                Vec.push_back(f);
                PREPROCESSOR_MACRO(f);
            }
        }
        return Vec.size();
    }

    template<class _T>
    int DoSomethingNonStatic() const;
private:
    SomeData* m_Data;
    static SomeData* m_StaticData;
};

}    // MyNamespace
