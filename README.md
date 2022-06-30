# Powershell_Profile
## Description:
Personal PowerShell profile with custom aliases.

## Aliases
### Cmdlets
- goprof - Go to PowerShell profile dir
- setexpo - Set-ExecutionPolicy
- getexpo - Get-ExecutionPolicy
- deac - Conda deactivate

### Git
- gstat - status
- gclo - clone
- gcom - commit
- gadd - add
- gtree - log
- gpush - push
- gpul - pull
- gfet - fetch
- gchek - checkout
- gbran - branch
- gremot - remote

## Requirements:
- Git Bash

### Usage:
For Git and Settings
- Copy profile to C:\Windows\System32\WindowsPowershell\v1.0
- Open profile.ps1 and replace <User> with your own directory path

To use PowerShell as a conda enviroment
- Install miniconda
- Unhash the "Conda Enviroments" section
- Replace <User> with your own directory path

## Scripts:
[profile.ps1](profile.ps1)
