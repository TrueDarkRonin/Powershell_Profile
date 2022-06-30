# # -Conda Enviroments-

# $Env:CONDA_EXE = "C:/Users/<User>/miniconda3\Scripts\conda.exe"
# $Env:_CE_M = ""
# $Env:_CE_CONDA = ""
# $Env:_CONDA_ROOT = "C:/Users/<User>/miniconda3"
# $Env:_CONDA_EXE = "C:/Users/<User>/miniconda3\Scripts\conda.exe"
# $CondaModuleArgs = @{ChangePs1 = $True}
# Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs
# Remove-Variable CondaModuleArgs
# # -Enviroments-
# function DeActiv { & conda deactivate }
# New-Alias -Name deac -Value DeActiv

# -Set Location-
function CDProf {Set-Location -Path C:\Windows\System32\WindowsPowerShell\v1.0}
New-Alias -Name goprof -Value CDProf

# -Settings-
New-Alias -Name setexpo -Value Set-ExecutionPolicy
New-Alias -Name getexpo -Value Get-ExecutionPolicy

# -Git Commands-
function Get-GitStatus { & git status -sb $args }
New-Alias -Name gstat -Value Get-GitStatus -Force -Option AllScope

function Get-GitClone { & git clone --recursive $args }
New-Alias -Name gclo -Value Get-GitClone -Force -Option AllScope

function Get-GitCommit { & git commit -ev $args }
New-Alias -Name gcom -Value Get-GitCommit -Force -Option AllScope

function Get-GitAdd { & git add --all $args }
New-Alias -Name gadd -Value Get-GitAdd -Force -Option AllScope

function Get-GitTree { & git log --graph --oneline --decorate $args }
New-Alias -Name gtree -Value Get-GitTree -Force -Option AllScope

function Get-GitPush { & git push $args }
New-Alias -Name gpush -Value Get-GitPush -Force -Option AllScope

function Get-GitPull { & git pull $args }
New-Alias -Name gpul -Value Get-GitPull -Force -Option AllScope

function Get-GitFetch { & git fetch $args }
New-Alias -Name gfet -Value Get-GitFetch -Force -Option AllScope

function Get-GitCheckout { & git checkout $args }
New-Alias -Name gchek -Value Get-GitCheckout -Force -Option AllScope

function Get-GitBranch { & git branch $args }
New-Alias -Name gbran -Value Get-GitBranch -Force -Option AllScope

function Get-GitRemote { & git remote -v $args }
New-Alias -Name gremot -Value Get-GitRemote -Force -Option AllScope
