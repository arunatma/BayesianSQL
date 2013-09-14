/* Based on problems given in http://cs.nyu.edu/faculty/davise/ai/bayesnet.html */

DROP TABLE IF EXISTS "a";
CREATE TABLE "a" ("a" BOOL, "p" DOUBLE);
INSERT INTO "a" VALUES('t',0.3);
INSERT INTO "a" VALUES('f',0.7);
DROP TABLE IF EXISTS "b";
CREATE TABLE "b" ("b" BOOL, "p" DOUBLE);
INSERT INTO "b" VALUES('t',0.6);
INSERT INTO "b" VALUES('f',0.4);
DROP TABLE IF EXISTS "c";
CREATE TABLE "c" ("a" BOOL, "c" BOOL, "p" DOUBLE);
INSERT INTO "c" VALUES('t','t',0.8);
INSERT INTO "c" VALUES('t','f',0.2);
INSERT INTO "c" VALUES('f','t',0.4);
INSERT INTO "c" VALUES('f','f',0.6);
DROP TABLE IF EXISTS "d";
CREATE TABLE "d" ("a" BOOL, "b" BOOL, "d" BOOL, "p" DOUBLE);
INSERT INTO "d" VALUES('t','t','t',0.7);
INSERT INTO "d" VALUES('t','t','f',0.3);
INSERT INTO "d" VALUES('t','f','t',0.8);
INSERT INTO "d" VALUES('t','f','f',0.2);
INSERT INTO "d" VALUES('f','t','t',0.1);
INSERT INTO "d" VALUES('f','t','f',0.9);
INSERT INTO "d" VALUES('f','f','t',0.2);
INSERT INTO "d" VALUES('f','f','f',0.8);
DROP TABLE IF EXISTS "e";
CREATE TABLE "e" ("c" BOOL, "e" BOOL, "p" DOUBLE);
INSERT INTO "e" VALUES('t','t',0.7);
INSERT INTO "e" VALUES('t','f',0.3);
INSERT INTO "e" VALUES('f','t',0.2);
INSERT INTO "e" VALUES('f','f',0.8);

