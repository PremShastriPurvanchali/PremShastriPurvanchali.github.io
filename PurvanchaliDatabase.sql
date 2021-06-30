CREATE TABLE purvanchali (entry INTEGER PRIMARY KEY, english TEXT, purvanchali TEXT, informant TEXT, date TEXT, location TEXT, alternateIPA TEXT DEFAULT "none");


INSERT INTO purvanchali (english, purvanchali, informant, date, location) VALUES ("body", "[sɜˈɾiɾ]", "Raji (Illiterate)", "Aug 31 1992", "Bangadh, Basti, UP");

INSERT INTO purvanchali (english, purvanchali, informant, date, location) VALUES ("head", "[mɜiɳɖ]", "Raji (Illiterate)", "Aug 31 1992", "Bangadh, Basti, UP");

INSERT INTO purvanchali (english, purvanchali, informant, date, location) VALUES ("hair", "[bal]", "Raji (Illiterate)", "Aug 31 1992", "Bangadh, Basti, UP");

INSERT INTO purvanchali (english, purvanchali, informant, date, location) VALUES ("face", "[mu]", "Raji (Illiterate)", "Aug 31 1992", "Bangadh, Basti, UP");

INSERT INTO purvanchali (english, purvanchali, informant, date, location, alternateIPA) VALUES ("eye", "[pʊ:t̪ɜli:]", "Raji (Illiterate)", "Aug 31 1992", "Bangadh, Basti, UP", "[po:t̪ɜli:");


SELECT * FROM purvanchali;
