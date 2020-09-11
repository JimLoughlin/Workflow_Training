@ECHO OFF
REM SETUP_DIR - Environment variable pointing to this script's directory
REM              Remove the trailing backslash to enhance readability
SET SETUP_DIR=%~dp0
SET SETUP_DIR=%SETUP_DIR:~0,-1%

REM VECTORCAST_DIR - Environment variable pointing to the base directory for VectorCAST. 
SET VECTORCAST_DIR=C:\VCAST

REM VECTOR_LICENSE_FILE - Environment variable pointing to the license file
SET VECTOR_LICENSE_FILE=C:\VCAST\Workflow_Training\vector-DEMO.lic

REM VCAST_SRC_BASE - Environment variable pointing to the source code base directory
SET VCAST_SRC_BASE=%SETUP_DIR%\..\src
FOR /D %%F IN ("%VCAST_SRC_BASE%") DO SET VCAST_SRC_BASE=%%~fF

SET MINGW_COMPILER_DIR=
SET MINGW_MAKE_DIR=

REM --- DOS 8.3 format ---
REM SET VCAST_COMPILER_DIR="C:\Program Files (x86)\path with spaces\bin"
REM FOR %%F IN (%VCAST_COMPILER_DIR%) DO SET VCAST_COMPILER_DIR=%%~sF

REM PATH - Update the PATH environment variable
SET PATH=%VECTORCAST_DIR%;%PATH%
