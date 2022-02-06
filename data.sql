DROP TABLE IF EXISTS teams;

CREATE TABLE teams(
    teamId INT PRIMARY KEY,
    teamName TEXT NOT NULL,
    division TEXT,
    record TEXT 
);

INSERT INTO teams (teamId, teamName, division, record) VALUES (1, 'Arizona Cardinals', '2nd NFC West','11 Wins 6 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (2, 'Atlanta Falcons', '3rd NFC South', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (3, 'Carolina Panthers', '4th NFC South', '5 Wins 12 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (4, 'Chicago Bears','3rd NFC North', '6 Wins 11 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (5, 'Dallas Cowboys','1st NFC East', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (6, 'Detroit Lions','4th NFC North', '3 Wins 13 Losses 1 Tie');
INSERT INTO teams (teamId, teamName, division, record) VALUES (7, 'Green Bay Packers','1st NFC North', '13 Wins 4 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (8, 'Los Angeles Rams','1st NFC West', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (9, 'Minnesota Vikings','2nd NFC North','8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (10, 'New Orleans Saints','2nd NFC South', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (11, 'New York Giants','4th NFC East', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (12, 'Philadelphia Eagles','2nd NFC East', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (13, 'San Franciso 49ers','3rd NFC West', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (14, 'Seattle Seahawks','4th NFC West', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (15, 'Tampa Bay Buccaneers','1st NFC South', '13 Wins 4 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (16, 'Washington Football Team','3rd NFC East', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (17, 'Baltimore Ravens','4th AFC North', '8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (18, 'Buffalo Bills','1st AFC East', '11 Wins 6 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (19, 'Cincinnati Bengals','1st AFC North', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (20, 'Cleveland Browns','3rd AFC North', '8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (21, 'Denver Broncos','4th AFC West', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (22, 'Houston Texans','3rd AFC South', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (23, 'Indianapolis Colts','2nd AFC South', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (24, 'Jacksonville Jaguars','4th AFC South', '3 Wins 14 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (25, 'Kansas City Chiefs','1st AFC West', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (26, 'Las Vegas RateamIders','2nd AFC West', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (27, 'Los Angeles Chargers','3rd AFC West', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (28, 'Miami Dolphins','3rd AFC East', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (29, 'New England Patriots','2nd AFC East', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (30, 'New York Jets','4th AFC East', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, record) VALUES (31, 'Pittsburgh Steelers','2nd AFC North', '9 Wins 7 Losses 1 Tie');
INSERT INTO teams (teamId, teamName, division, record) VALUES (32, 'Tennesse Titans','1st AFC South', '12 Wins 5 Losses');


