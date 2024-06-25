call "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\vcvarsall.bat" amd64
cd "%~dp0"
call csbuild -- msbuild address_manager.sln /t:rebuild