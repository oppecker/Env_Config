# to find powershell profile:
# $profile
# Test-path $profile
# New-item –type file –force $profile


New-Alias -Name vi -Value vim
Set-PSReadlineOption -EditMode vi
Set-PSReadLineOption -ViModeIndicator Prompt
