#!/bin/bash
# Backup script for department directories

# Backup Students directory
tar -zcvf /backups/students_backup.tar.gz /Students

# Backup Staff directory
tar -zcvf /backups/staff_backup.tar.gz /Staff
