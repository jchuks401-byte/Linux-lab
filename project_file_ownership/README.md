# Project 2: File Ownership & Access Control

## Objective
This project demonstrates how file ownership and permissions work together in Linux using `chown` and `chmod`.

## Tools Used
- ls -l
- chown
- chmod

## Steps Performed

1. Created a file:
   ```bash
   touch secure_data.txt

2. Checked file details:
ls -l
3. Changed file ownership:
sudo chown root:root secure_data.txt
4. Restricted file permissions:
chmod 600 secure_data.txt

Result
. Only the owner (root) can read and write the file
. No access is granted to group or other users

Key Learning
. chmod controls what actions are allowed (read, write, execute)
. chown controls who owns the file
. Both must be used together to enforce proper file security

Important Note
This project was tested in a Linux environment. When working in shared folders (e.g., VirtualBox /shared), permission changes may not behave as expected due to filesystem limitations.

Conclusion
Understanding file ownership and permissions is essential for Linux system administration and security. This project demonstrates how to protect sensitive data using proper access control.


```md
## Real-World Application

This concept is used in:
- Securing system files
- Managing user access on servers
- Protecting sensitive data in enterprise environments
