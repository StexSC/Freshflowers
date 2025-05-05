@echo off
REM Set Java path if needed
REM set JAVA_HOME=CProgram FilesJavajdk-17

echo === Building Minecraft Forge Mod ===
call gradlew clean build

echo.
echo === Build Finished ===
pause