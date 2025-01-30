# Linux Host Review

> Andrew Carlson

> Wednesday, January 29th, 2025

> Network Analysis

> Lab 1 - Quiz 1.2

### Purpose

- Do a basic review of a linux host to ensure it is securly configured

### Understanding the System Roles

- different systems have differing levels of exposure
- this leads to internet services to be a common target for attacks

### Access Needed

- Root access is needed to find important information

### Automatic Deployment

- Notes are important!!

### Taking Notes

- Take Notes!!

## Task

### Part 1 | Lap Procedures

> In order do complete this quiz you will need to be able to properly log, audit, and read system files. This along with taking notes is important.

### Part 2 | Lab Excersise

> Follow the along in the quiz questions to ensure the system is secure

# Linux Host Review

> Review notes are here

*Screen Started*

### Operating System

- Machine is running:   **Debian 6.0.6**

### Kernel

- Kernal Version:       **Linux debian 2.6.32-5-686 #1 SMP Sun Sep 23 09:43:36 UTC  2012 i686 GNU/Linux**

### Time management

- Timezone:             **Etc/UTC**

<br>

- NTP server running?   **YES**
- # NTP servers         **4**

### Packages installed

- apache2               **YES**
- mysql-server          **YES**
- php5                  **YES**
- python                **NO**

### Logging

- Is system Logging     **YES**
- Authentication Log:   **/var/log/auth.log**

### Network

Subnet mask:            **192.168.46.0/24**
Default gateway:        **192.168.26.1**
Name Server:            **Bcast:192.168.46.255**

### Firewall Rules

**/sbin/iptables-restore < /etc/iptables.up.rules**

### IPv6

**Nothing is in the ip6tables**

### Mounted partitions

- Options for /tmp:     **nosuid, nodev**

### Sensitive files

- user was added in /shadow.backup

### Setuid

- **/bin/ping** and **/bin/su** were found

### Normal files

- 2
