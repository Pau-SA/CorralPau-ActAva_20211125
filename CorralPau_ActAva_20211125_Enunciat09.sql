use ActAva_20211125;


SELECT DISTINCT nom_treb "Nom", cognom_treb "Cognom", Quantitat "Quantitat"
    FROM TREBALLADORS, COMANDES, DETALLCOMANDES
    WHERE TREBALLADORS.id_treb = COMANDES.id_treb
        AND COMANDES.id_coma = DETALLCOMANDES.id_coma
        ORDER BY cognom_treb;


-- +-----------+----------+-----------+
-- | Nom       | Cognom   | Quantitat |
-- +-----------+----------+-----------+
-- | Fuller    | Andrew   |        28 |
-- | Fuller    | Andrew   |        30 |
-- | Fuller    | Andrew   |        20 |
-- | Fuller    | Andrew   |        12 |
-- | Fuller    | Andrew   |         4 |
-- | Fuller    | Andrew   |        10 |
-- | Fuller    | Andrew   |         3 |
-- | Fuller    | Andrew   |        24 |
-- | Fuller    | Andrew   |        25 |
-- | Fuller    | Andrew   |        50 |
-- | Fuller    | Andrew   |        35 |
-- | Fuller    | Andrew   |        70 |
-- | Fuller    | Andrew   |        80 |
-- | Fuller    | Andrew   |         9 |
-- | Fuller    | Andrew   |         5 |
-- | Fuller    | Andrew   |        13 |
-- | Fuller    | Andrew   |         8 |
-- | Fuller    | Andrew   |        16 |
-- | Fuller    | Andrew   |        15 |
-- | Fuller    | Andrew   |        40 |
-- | Fuller    | Andrew   |       120 |
-- | Fuller    | Andrew   |        18 |
-- | Fuller    | Andrew   |         2 |
-- | Dodsworth | Anne     |         9 |
-- | Dodsworth | Anne     |        10 |
-- | Dodsworth | Anne     |        15 |
-- | Dodsworth | Anne     |        80 |
-- | Dodsworth | Anne     |        40 |
-- | Dodsworth | Anne     |        70 |
-- | Dodsworth | Anne     |        21 |
-- | Dodsworth | Anne     |        36 |
-- | Dodsworth | Anne     |        28 |
-- | Dodsworth | Anne     |        60 |
-- | Dodsworth | Anne     |        30 |
-- | Dodsworth | Anne     |        25 |
-- | Dodsworth | Anne     |        35 |
-- | Dodsworth | Anne     |        20 |
-- | Leverling | Janet    |        10 |
-- | Leverling | Janet    |         2 |
-- | Leverling | Janet    |         6 |
-- | Leverling | Janet    |        15 |
-- | Leverling | Janet    |        20 |
-- | Leverling | Janet    |        42 |
-- | Leverling | Janet    |        40 |
-- | Leverling | Janet    |        12 |
-- | Leverling | Janet    |        24 |
-- | Leverling | Janet    |        60 |
-- | Leverling | Janet    |        33 |
-- | Leverling | Janet    |        18 |
-- | Leverling | Janet    |        35 |
-- | Leverling | Janet    |         3 |
-- | Leverling | Janet    |        30 |
-- | Leverling | Janet    |        50 |
-- | Leverling | Janet    |        25 |
-- | Leverling | Janet    |        16 |
-- | Leverling | Janet    |        36 |
-- | Leverling | Janet    |        14 |
-- | Leverling | Janet    |        28 |
-- | Leverling | Janet    |        49 |
-- | Leverling | Janet    |         8 |
-- | Leverling | Janet    |         5 |
-- | Leverling | Janet    |        80 |
-- | Callahan  | Laura    |        10 |
-- | Callahan  | Laura    |         2 |
-- | Callahan  | Laura    |        15 |
-- | Callahan  | Laura    |        12 |
-- | Callahan  | Laura    |       100 |
-- | Callahan  | Laura    |        65 |
-- | Callahan  | Laura    |        40 |
-- | Callahan  | Laura    |        25 |
-- | Callahan  | Laura    |         8 |
-- | Callahan  | Laura    |        16 |
-- | Callahan  | Laura    |         4 |
-- | Callahan  | Laura    |        20 |
-- | Callahan  | Laura    |        30 |
-- | Callahan  | Laura    |         6 |
-- | Callahan  | Laura    |        18 |
-- | Callahan  | Laura    |        60 |
-- | Callahan  | Laura    |        35 |
-- | Callahan  | Laura    |        14 |
-- | Callahan  | Laura    |         5 |
-- | Peacock   | Margaret |        14 |
-- | Peacock   | Margaret |        30 |
-- | Peacock   | Margaret |        24 |
-- | Peacock   | Margaret |         9 |
-- | Peacock   | Margaret |         8 |
-- | Peacock   | Margaret |        80 |
-- | Peacock   | Margaret |        32 |
-- | Peacock   | Margaret |        60 |
-- | Peacock   | Margaret |        36 |
-- | Peacock   | Margaret |        55 |
-- | Peacock   | Margaret |         7 |
-- | Peacock   | Margaret |        45 |
-- | Peacock   | Margaret |        49 |
-- | Peacock   | Margaret |        90 |
-- | Peacock   | Margaret |        56 |
-- | Peacock   | Margaret |        28 |
-- | Peacock   | Margaret |        40 |
-- | Peacock   | Margaret |        15 |
-- | Peacock   | Margaret |        35 |
-- | Peacock   | Margaret |        10 |
-- | Peacock   | Margaret |        25 |
-- | Peacock   | Margaret |         6 |
-- | Peacock   | Margaret |         1 |
-- | Peacock   | Margaret |        16 |
-- | Peacock   | Margaret |        50 |
-- | Peacock   | Margaret |        20 |
-- | Peacock   | Margaret |        21 |
-- | Peacock   | Margaret |         5 |
-- | Peacock   | Margaret |         3 |
-- | Peacock   | Margaret |        18 |
-- | Peacock   | Margaret |         2 |
-- | Peacock   | Margaret |        12 |
-- | Peacock   | Margaret |         4 |
-- | Peacock   | Margaret |        70 |
-- | Suyama    | Michael  |         2 |
-- | Suyama    | Michael  |        20 |
-- | Suyama    | Michael  |         7 |
-- | Suyama    | Michael  |         6 |
-- | Suyama    | Michael  |        12 |
-- | Suyama    | Michael  |        30 |
-- | Suyama    | Michael  |        15 |
-- | Suyama    | Michael  |        18 |
-- | Suyama    | Michael  |        60 |
-- | Suyama    | Michael  |        45 |
-- | Suyama    | Michael  |        28 |
-- | Suyama    | Michael  |        70 |
-- | Suyama    | Michael  |         8 |
-- | Suyama    | Michael  |        14 |
-- | Suyama    | Michael  |        10 |
-- | Suyama    | Michael  |        16 |
-- | Suyama    | Michael  |        25 |
-- | Suyama    | Michael  |        35 |
-- | Suyama    | Michael  |        40 |
-- | Suyama    | Michael  |         9 |
-- | Suyama    | Michael  |        24 |
-- | Davolio   | Nancy    |         8 |
-- | Davolio   | Nancy    |        65 |
-- | Davolio   | Nancy    |        54 |
-- | Davolio   | Nancy    |        55 |
-- | Davolio   | Nancy    |        15 |
-- | Davolio   | Nancy    |        42 |
-- | Davolio   | Nancy    |        32 |
-- | Davolio   | Nancy    |        60 |
-- | Davolio   | Nancy    |        21 |
-- | Davolio   | Nancy    |        35 |
-- | Davolio   | Nancy    |        18 |
-- | Davolio   | Nancy    |        25 |
-- | Davolio   | Nancy    |        30 |
-- | Davolio   | Nancy    |         6 |
-- | Davolio   | Nancy    |        16 |
-- | Davolio   | Nancy    |        77 |
-- | Davolio   | Nancy    |        13 |
-- | Davolio   | Nancy    |        12 |
-- | Davolio   | Nancy    |        45 |
-- | Davolio   | Nancy    |        40 |
-- | Davolio   | Nancy    |        36 |
-- | Davolio   | Nancy    |        20 |
-- | Davolio   | Nancy    |        10 |
-- | Davolio   | Nancy    |         5 |
-- | Davolio   | Nancy    |         2 |
-- | Davolio   | Nancy    |         7 |
-- | Davolio   | Nancy    |        70 |
-- | Davolio   | Nancy    |         9 |
-- | Davolio   | Nancy    |         4 |
-- | Davolio   | Nancy    |        50 |
-- | King      | Robert   |        15 |
-- | King      | Robert   |        30 |
-- | King      | Robert   |         9 |
-- | King      | Robert   |        40 |
-- | King      | Robert   |        36 |
-- | King      | Robert   |         1 |
-- | King      | Robert   |         5 |
-- | King      | Robert   |         8 |
-- | King      | Robert   |        14 |
-- | King      | Robert   |        20 |
-- | King      | Robert   |         7 |
-- | King      | Robert   |         6 |
-- | King      | Robert   |        10 |
-- | King      | Robert   |        42 |
-- | King      | Robert   |         2 |
-- | King      | Robert   |        60 |
-- | King      | Robert   |        49 |
-- | King      | Robert   |        12 |
-- | King      | Robert   |        25 |
-- | King      | Robert   |        48 |
-- | King      | Robert   |        24 |
-- | King      | Robert   |        50 |
-- | King      | Robert   |        18 |
-- | Buchanan  | Steven   |        18 |
-- | Buchanan  | Steven   |         6 |
-- | Buchanan  | Steven   |        42 |
-- | Buchanan  | Steven   |        80 |
-- | Buchanan  | Steven   |        70 |
-- | Buchanan  | Steven   |        56 |
-- | Buchanan  | Steven   |        40 |
-- | Buchanan  | Steven   |        30 |
-- | Buchanan  | Steven   |        20 |
-- | Buchanan  | Steven   |        60 |
-- | Buchanan  | Steven   |        21 |
-- | Buchanan  | Steven   |        15 |
-- | Buchanan  | Steven   |         5 |
-- | Buchanan  | Steven   |        10 |
-- | Buchanan  | Steven   |        12 |
-- +-----------+----------+-----------+

