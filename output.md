# Python Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
fafa@ubuntu-server:~/Python$ ./01-identify.sh
================================================================================
                   Python AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       fafa
Home Directory:     /home/fafa
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Wed Mar 15 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
fafa@ubuntu-server:~/Python$ ./02-packages.sh
================================================================================
                   Python AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: python3 is INSTALLED on this system.
Version: 3.10.4-0ubuntu2
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Python: Python is a high-level, interpreted programming language that is widely used for web development, scientific computing, and data analysis.
 - Linux: Linux is an open-source operating system that is widely used in servers, desktops, and mobile devices.
 - Git: Git is a version control system that is widely used in software development.
 - Vim: Vim is a text editor that is widely used in software development and system administration.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
fafa@ubuntu-server:~/Python$ ./03-auditor.sh
/etc        16M     755     root
/var/log    100M     755     root
/usr/bin    100M     755     root
/usr/lib    500M     755     root
/var/www    100M     755     root
/home       1.0G     755     fafa
/root       100M     700     root
/usr/local/lib/python3.10/dist-packages    100M     755     root
/usr/lib/python3.10            100M     755     root
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
fafa@ubuntu-server:~/Python$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Python AUDIT - LOG FILE ANALYZER                
================================================================================
Found 10 occurrences of 'error' in /var/log/syslog
Mar 15 14:20:00 ubuntu-server CRON[1001]: (root) ERROR (cronjobs failed)
Mar 15 14:21:00 ubuntu-server CRON[1002]: (root) ERROR (cronjobs failed)
Mar 15 14:22:00 ubuntu-server CRON[1003]: (root) ERROR (cronjobs failed)
Mar 15 14:23:00 ubuntu-server CRON[1004]: (root) ERROR (cronjobs failed)
Mar 15 14:24:00 ubuntu-server CRON[1005]: (root) ERROR (cronjobs failed)
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
fafa@ubuntu-server:~/Python$ ./05-manifesto.sh
================================================================================
                   Python AUDIT - MANIFESTO GENERATOR              
================================================================================
What is your name? John Doe
What is your favorite programming language? Python
What is your favorite open-source project? Linux
As a proud member of the open-source community, I, John Doe, believe in the power of Python to drive innovation and progress. My favorite open-source project is Linux, which has inspired me to contribute to the community and make a positive impact on the world.
================================================================================
```