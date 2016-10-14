Boost
=====

Visual Studio
-------------

### x86

From either "x86 Cross Tools Command Prompt" or "x86 Native Tools Command
Prompt":

    > cd
    D:\workspace\third-party\boost_1_61_0\msvc

    > bootstrap
    ...

    > b2 --stagedir=stage\x86  ^
        --with-filesystem      ^
        --with-program_options ^
        ...
    ...

### x64

From either "x64 Cross Tools Command Prompt" or "x64 Native Tools Command
Prompt":

    > cd
    D:\workspace\third-party\boost_1_61_0\msvc

    > bootstrap
    ...

    > b2 --stagedir=stage\x64  ^
        address-model=64       ^
        --with-filesystem      ^
        --with-program_options ^
        ...
    ...

Cygwin + MinGW-w64
------------------

### x86

    > cd
    /cygdrive/d/workspace/third-party/boost_1_61_0/mingw/x86

    > ./bootstrap.sh
    ...

    > cat user-config-x86.jam
    using gcc : : i686-w64-mingw32-g++.exe ;

    > ./b2 toolset=gcc-mingw              \
        target-os=windows                 \
        link=static                       \
        variant=debug                     \
        --stagedir=stage/debug            \
        --user-config=user-config-x86.jam \
        --with-filesystem                 \
        --with-program_options            \
        ...
    ...

### x64

    > cd
    /cygdrive/d/workspace/third-party/boost_1_61_0/mingw/x64

    > ./bootstrap.sh
    ...

    > cat user-config-x64.jam
    using gcc : : x86_64-w64-mingw32-g++.exe ;

    > ./b2 toolset=gcc-mingw              \
        target-os=windows                 \
        address-model=64                  \
        link=static                       \
        variant=debug                     \
        --stagedir=stage/debug            \
        --user-config=user-config-x64.jam \
        --with-filesystem                 \
        --with-program_options            \
        ...
    ...
