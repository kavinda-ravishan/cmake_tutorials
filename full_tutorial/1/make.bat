cmake -G "Visual Studio 17 2022" -A Win32 -S .\ -B .\out\build\
cmake --build .\out\build\ --config debug
.\out\build\Debug\app.exe