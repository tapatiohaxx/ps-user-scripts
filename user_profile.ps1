#Function to generate date for powershell festivetech theme
function Set-EnvVars {
$now = [DateTime]::Now
$env:DAYS = ([Datetime](“12/25/” + $now.Year) – $Now).Days
}
New-Alias -Name 'Set-PoshContext' -Value 'Set-EnvVars' -Scope Global -Force

#change to whatever theme you like in the [--config] section
oh-my-posh.exe init pwsh --config $HOME\.config\powershell\festivetech.omp.json | Invoke-Expression

#You may use these aliases tto accomplish functions that I do on a regular basis. Certain downloadable programs you may have may make using these aliases unnecessary.
new-alias -name .. -value cd..

