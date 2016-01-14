::Win32
mkdir ..\lib\x86
copy /y Win32\Debug\libopensift.lib ..\lib\x86\libopensiftd.lib
copy /y Win32\Release\libopensift.lib ..\lib\x86\libopensift.lib
::x64
mkdir ..\lib\x64
copy /y x64\Debug\libopensift.lib ..\lib\x64\libopensiftd.lib
copy /y x64\Release\libopensift.lib ..\lib\x64\libopensift.lib