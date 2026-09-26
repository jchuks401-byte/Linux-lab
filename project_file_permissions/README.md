# Project 1: File Permission Issue

## Problem
A user was unable to access a file due to incorrect permissions.

## Investigation
- Checked file permissions using `ls -l`
- Observed that the file had no permissions set (`000`)

## Cause
The file permissions were too restrictive, preventing all users from reading or accessing the file.

## Solution
Applied the following command to restore appropriate access:

chmod 644 report.txt

## Explanation
- Owner: read and write (rw-)
- Group: read only (r--)
- Others: read only (r--)

This ensures the file can be accessed while restricting modification to the owner only.

## Result
The user was able to successfully read the file after permissions were updated.

## Key Takeaway
Used the principle of least privilege to grant only the necessary access required.
