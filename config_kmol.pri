# lua library to link
#LUA_LIBS = -L"/home/user/Documents/lua5_1_4_Linux26g4_64_lib/" -llua5.1

LUA_LIBS = -L"y:\lua-5.4.3_src\src"  -llua

# lua header location
#LUA_INCLUDEPATH = "/home/user/Documents/lua5_1_4_Linux26g4_64_lib/include"

LUA_INCLUDEPATH = "y:\lua-5.4.3_src\src"

exists(../config_kmol.pri) { include(../config_kmol.pri) }

