INSERT INTO team (
    team_name,
    city,
    state,
    yr_established,
    wins, 
    losses,
    championships
)
VALUES (
    'Birmingham Black Barons',
    'Birmingham',
    'Alabama',
    1920,
    652,
    649,
    0
);

INSERT INTO player (
    lName, 
    fName, 
    date_of_birth, 
    position, 
    sec_position, 
    batting_stance,
    throwing_hand
) 
VALUES (
    'mays',
    'willie',
    '1931-05-06',
    'CF',
    'FB',
    'right',
    'right'
);

INSERT INTO batting (
    player_id,
    batting_avg,
    hits,
    home_runs,
    rbi,
    runs,
    stolen_bases
)
VALUES (
    1,
    .301,
    3293,
    660,
    1909,
    2068,
    338
);

INSERT INTO pitching (
    player_id,
    wins,
    losses,
    strikeouts,
    walks,
    saves,
    era
)
VALUES (
    2,


    1526,
    1468,


);

UPDATE player
SET
yr_began = 1948
yr_ended =
imgURL = https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2017%2F0529%2Fr213742_1000x563_16%2D9.jpg&w=570&format=jpg
WHERE player_id = 1;