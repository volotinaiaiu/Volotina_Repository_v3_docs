"C:\Program Files\Microsoft Visual Studio\2022\Common7\IDE\
devenv.exe" Volotina_Repository_v3.sln /build Debug
"C:\Program Files\doxygen\bin\doxygen.exe" config
"C:\Program Files (x86)\Inno Setup 6\ISCC.exe" Volotina_Repo_v3_withAll.iss
"C:\Program Files (x86)\Inno Setup 6\ISCC.exe" Volotina_Repo_v3_withDocs.iss
"C:\Program Files (x86)\Inno Setup 6\ISCC.exe" Volotina_Repo_v3_withoutDocs.iss
