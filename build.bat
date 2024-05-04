@echo off
cls

if not exist "build" (
mkdir "build"
echo Folder created.
 ) else (
echo Folder already exists!
)

mingw32-make project
echo "Project builded."
