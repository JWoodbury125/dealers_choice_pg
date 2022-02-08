DROP TABLE IF EXISTS teams;

CREATE TABLE teams(
    teamId INT PRIMARY KEY,
    teamName TEXT NOT NULL,
    division TEXT,
    divisionRank TEXT, 
    record TEXT 
);

INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (1, 'Arizona Cardinals', 'NFC West','2nd NFC West','11 Wins 6 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (2, 'Atlanta Falcons', 'NFC South', '3rd NFC South', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (3, 'Carolina Panthers', 'NFC South', '4th NFC South', '5 Wins 12 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (4, 'Chicago Bears', 'NFC North','3rd NFC North', '6 Wins 11 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (5, 'Dallas Cowboys', 'NFC East','1st NFC East', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (6, 'Detroit Lions', 'NFC North','4th NFC North', '3 Wins 13 Losses 1 Tie');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (7, 'Green Bay Packers', 'NFC North','1st NFC North', '13 Wins 4 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (8, 'Los Angeles Rams', 'NFC West','1st NFC West', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (9, 'Minnesota Vikings', 'NFC North','2nd NFC North','8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (10, 'New Orleans Saints', 'NFC South','2nd NFC South', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (11, 'New York Giants', 'NFC East','4th NFC East', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (12, 'Philadelphia Eagles', 'NFC East','2nd NFC East', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (13, 'San Franciso 49ers', 'NFC West','3rd NFC West', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (14, 'Seattle Seahawks', 'NFC West','4th NFC West', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (15, 'Tampa Bay Buccaneers', 'NFC South','1st NFC South', '13 Wins 4 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (16, 'Washington Football Team', 'NFC East','3rd NFC East', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (17, 'Baltimore Ravens', 'NFC North','4th AFC North', '8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (18, 'Buffalo Bills', 'AFC East','1st AFC East', '11 Wins 6 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (19, 'Cincinnati Bengals', 'AFC North','1st AFC North', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (20, 'Cleveland Browns', 'AFC North','3rd AFC North', '8 Wins 9 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (21, 'Denver Broncos', 'AFC West','4th AFC West', '7 Wins 10 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (22, 'Houston Texans', 'AFC South','3rd AFC South', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (23, 'Indianapolis Colts', 'AFC South','2nd AFC South', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (24, 'Jacksonville Jaguars', 'AFC South','4th AFC South', '3 Wins 14 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (25, 'Kansas City Chiefs', 'AFC West','1st AFC West', '12 Wins 5 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (26, 'Las Vegas RateamIders', 'AFC West','2nd AFC West', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (27, 'Los Angeles Chargers', 'AFC West','3rd AFC West', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (28, 'Miami Dolphins', 'AFC East','3rd AFC East', '9 Wins 8 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (29, 'New England Patriots', 'AFC East','2nd AFC East', '10 Wins 7 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (30, 'New York Jets', 'AFC East','4th AFC East', '4 Wins 13 Losses');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (31, 'Pittsburgh Steelers', 'AFC North','2nd AFC North', '9 Wins 7 Losses 1 Tie');
INSERT INTO teams (teamId, teamName, division, divisionRank, record) VALUES (32, 'Tennesse Titans', 'AFC South','1st AFC South', '12 Wins 5 Losses');


