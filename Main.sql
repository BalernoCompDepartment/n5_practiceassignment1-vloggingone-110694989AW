/* do not change the following four lines! */
.header on
.mode column
.read emptyVlogging.sql
PRAGMA foreign_keys = ON;
/* do not change the above four lines! */

CREATE TABLE vlogger(
vloggerID int NOT NULL,
forename varchar(255) NOT NULL,
surname varchar(255) NOT NULL,
username varchar(255) NOT NULL,
expertise varchar(255) NOT NULL
CONSTRAINT CHK_vlogger CHECK(username = 6 AND expertise = 'programming', 'Gaming', 'baking', 'crafts', 'makeup', 'clothes');


/* Adding validation to the table from the datadictionary*/

);
