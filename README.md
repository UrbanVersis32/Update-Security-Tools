# Update-Security-Tools
A Bash program to keep your Linux PC up-to-date with software releases and enhanced virus protection.

## How to Use

After installation, make sure you're in the Update Security Tools main directory and run ./update-security-tools to run. Use the argument -h for help.
If it doesn't work, (which it should) use chmod +x update-security-tools

## Modules Used
Update-Security-Tools is essentially a container to run various update and antivirus software. The following modules are used by Update-Security-Tools:

* NMAP
* CHROOTKIT
* UFW
* SELINUX
* IP
* LS
* DF
* CD
* LSOF
* PS
* SESTATUS
* APT
* APT-GET

Some of the modules are installed by default on Linux systems and some will be installed by the program.
