#include <unistd.h>
#include <cstdio>

#include "ev3dev.h"

using namespace ev3dev;

int main()
{
    bool escape = false;
    while (escape == 0)
    {
        const auto up = button::up.pressed ();
        const auto down = button::down.pressed ();
        const auto left = button::left.pressed ();
        const auto right = button::right.pressed ();
        const auto enter = button::enter.pressed ();
        
        escape = button::back.pressed ();

        

        printf ("up:%d down:%d left:%d right:%d enter:%d esc:%d\n", up, down, left, right, enter, escape);

        usleep (100000);
    }
}
