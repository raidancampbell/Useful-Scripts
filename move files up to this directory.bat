@ECHO OFF & SETLOCAL
for /f "delims=" %%a IN ('dir /b /a-d /s *.*') DO (
MOVE "%%~fa" .
RD "%%~dpa"
)