cd "out/BetterMap"
rd /s /q "babel-substitute-mappings"
rd /s /q ".git"
rd /s /q "node_modules"
del "build.bat"
del "cleanBuild.bat"
del "init.bat"
del "package.json"
del "package-lock.json"
cd "../../"