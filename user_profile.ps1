#Function to generate date for powershell festivetech theme
function Set-EnvVars {
$now = [DateTime]::Now
$env:DAYS = ([Datetime](“12/25/” + $now.Year) – $Now).Days
}
New-Alias -Name 'Set-PoshContext' -Value 'Set-EnvVars' -Scope Global -Force

#change to whatever theme you like in the [--config] section
oh-my-posh.exe init pwsh --config D:\themes\festivetech.omp.json | Invoke-Expression

#Aliases
New-Alias -Name .. -Value cd..
New-Alias -Name vim -Value 'C:\Program Files\Vim\vim82/vim.exe'
New-Alias -name code -value 'C:\Users\ilove\AppData\Local\Programs\Microsoft VS Code Insiders\Code - Insiders.exe'
New-Alias -Name firefox -Value 'C:\Program Files\Mozilla Firefox\firefox.exe'

