@echo off
cd "Run.{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}"

rem Change O: to other drive letter!
if exist "O:" (
    subst O: /d
) else (
    subst O: .
)