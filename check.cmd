@echo off
IF exist .git/ (call pushAutomation.cmd) ELSE (call setup.cmd)