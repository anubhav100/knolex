# --- !Ups
CREATE TABLE "student" ("name" varchar(100) , "password" varchar(100));
INSERT INTO "student" values ('john','abcdef');
# --- !Downs
DROP TABLE "student";
