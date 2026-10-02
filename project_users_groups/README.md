# Project 3: User and Group Management in Linux

## Summary
This project demonstrates how to manage users and groups in Linux and apply secure, group-based permissions to control access to files.

## Key Actions
- Created users: alice, bob
- Created group: developers
- Added users to group
- Assigned group ownership to a file
- Applied secure permissions using chmod

## Commands Used
sudo useradd alice  
sudo useradd bob  
sudo groupadd developers  
sudo usermod -aG developers alice  
sudo usermod -aG developers bob  
touch project.txt  
sudo chown :developers project.txt  
chmod 770 project.txt  

## Key Concepts
- `chmod` controls permissions (read, write, execute)
- `chown` assigns ownership (user/group)
- Groups simplify access control for multiple users

## Security Insight
Using group-based permissions ensures only authorized users can access shared files, improving security and efficiency.
