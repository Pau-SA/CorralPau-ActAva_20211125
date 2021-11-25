use ActAva_20211125;


SELECT DISTINCT CLIENTS.nom_cli "Nom CLient", Quantitat "Quantitat" 
FROM CLIENTS, DETALLCOMANDES 
    WHERE pobl_cli = "Barcelona";

-- +----------------------+-----------+
-- | Nom CLient           | Quantitat |
-- +----------------------+-----------+
-- | Galera del gastrnomo |        12 |
-- | Galera del gastrnomo |        10 |
-- | Galera del gastrnomo |         5 |
-- | Galera del gastrnomo |         9 |
-- | Galera del gastrnomo |        40 |
-- | Galera del gastrnomo |        35 |
-- | Galera del gastrnomo |        15 |
-- | Galera del gastrnomo |         6 |
-- | Galera del gastrnomo |        20 |
-- | Galera del gastrnomo |        25 |
-- | Galera del gastrnomo |        42 |
-- | Galera del gastrnomo |        21 |
-- | Galera del gastrnomo |        30 |
-- | Galera del gastrnomo |        50 |
-- | Galera del gastrnomo |        65 |
-- | Galera del gastrnomo |         1 |
-- | Galera del gastrnomo |        16 |
-- | Galera del gastrnomo |         2 |
-- | Galera del gastrnomo |        60 |
-- | Galera del gastrnomo |        28 |
-- | Galera del gastrnomo |        36 |
-- | Galera del gastrnomo |        70 |
-- | Galera del gastrnomo |         4 |
-- | Galera del gastrnomo |        24 |
-- | Galera del gastrnomo |        33 |
-- | Galera del gastrnomo |         7 |
-- | Galera del gastrnomo |         8 |
-- | Galera del gastrnomo |        18 |
-- | Galera del gastrnomo |         3 |
-- | Galera del gastrnomo |        45 |
-- | Galera del gastrnomo |       100 |
-- | Galera del gastrnomo |        14 |
-- | Galera del gastrnomo |        80 |
-- | Galera del gastrnomo |        48 |
-- | Galera del gastrnomo |        56 |
-- | Galera del gastrnomo |        13 |
-- | Galera del gastrnomo |        77 |
-- | Galera del gastrnomo |        54 |
-- | Galera del gastrnomo |        55 |
-- | Galera del gastrnomo |        32 |
-- | Galera del gastrnomo |       120 |
-- | Galera del gastrnomo |        49 |
-- | Galera del gastrnomo |        90 |
-- +----------------------+-----------+
