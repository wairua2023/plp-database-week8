--Week 8 Assignment: MySQL Database Backup and Restore
--Student Name: Stephen Njuguna Wairua
--Date: 18/11/2026


--Question 1: Creating a Complete Database Backup

--mysqldump command to create a complete backup of the sales database

mysqldump -u root -p sales > sales_backup.sql


--Question 2: Backing Up All Databases

--complete backup of every database on the MySQL server
  
mysqldump -u root -p --all-databases > all_databases_backup.sql
