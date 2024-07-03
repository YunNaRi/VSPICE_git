@echo off
chcp 65001
cd "D:\VPES_GIT\git\새 폴더\miro_vs2015"
"msbuild" "vs2015_miro.sln" "/t:rebuild"
chcp 949 >nul
