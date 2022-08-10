cmake -S . -B .\build
MSBuild.exe .\build\app.vcxproj
.\\build\\Debug\\app.exe