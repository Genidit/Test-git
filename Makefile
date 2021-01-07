build:
    gcc -Wfatal-errors \
    -std=c17 \
    ./*.c++ \
    -I"C:\libsdl\include" \
    -L"C:\libsdl\bin" \
    -lmingw32 \
    -lSDL2main \
    -lSDL2 \
    -o game.exe
