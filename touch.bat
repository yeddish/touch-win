@echo off
SetLocal EnableDelayedExpansion
for %%a in (%*) do (
    copy /b "%%a"+,, "%%a"
)
