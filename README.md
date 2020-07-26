# Env_Config

windows package management: https://chocolatey.org/
  * vim + ???

powershell 7: download install package from: https://github.com/PowerShell/PowerShell/releases
find powershell profile:
$profile
Test-path $profile
New-item –type file –force $profile
add to powershell profile:
New-Alias -Name vi -Value vim
Set-PSReadlineOption -EditMode vi
Set-PSReadLineOption -ViModeIndicator Prompt

tmux config file: https://github.com/gpakosz/.tmux

winscp: https://winscp.net/eng/index.php

docker: https://www.docker.com/products/docker-desktop

remap keys (WIN 10): https://www.microsoft.com/en-us/download/details.aspx?id=17657
	rktools - download & install
	run as admin C:\Program Files (x86)\Windows Resource Kits\Tools\remapkey.exe
	remap your little heart out!

windows terminal, WSL Ubuntu:
  * Install from windows store.


.bashrc:
    set -o vi
    export VISUAL=vim
    export EDITOR="$VISUAL"

.vimrc - *get it*

config.bgi : BGInfo 'cheatsheet' background
settings.config : windows terminal config
Dev_Alumni_Book.lnk : shortcut to open windows terminal w/ 3 panes

#### command cheatsheets ####
rsync
-a  --archive  # archive mode
--max-size <sizek>  # filter out those large log files
--exclude='regex' # don’t copy what fits the regex
-n, --dry-run  # perform a trial run with no changes made (SWEEEEET!!!)
-v, --verbose  # run with dry-run to see the output

Size of all current dir files:
du -sh *
du -sh /path/to/file/or/dir/

Check disk space:
df -H
