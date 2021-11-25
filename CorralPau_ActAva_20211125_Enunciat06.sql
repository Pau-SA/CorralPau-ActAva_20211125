use ActAva_20211125;

SELECT nom_treb "Nom" , cognom_treb "Cognom", year(curdate()) - year(anyNaix_treb) "Edat del Treballador"
    FROM TREBALLADORS
    ORDER BY anyNaix_treb;

-- +-----------+----------+----------------------+
-- | Nom       | Cognom   | Edat del Treballador |
-- +-----------+----------+----------------------+
-- | Oest      | Adam     |                   93 |
-- | Fuller    | Andrew   |                   69 |
-- | Buchanan  | Steven   |                   66 |
-- | Callahan  | Laura    |                   63 |
-- | Peacock   | Margaret |                   63 |
-- | King      | Robert   |                   61 |
-- | Suyama    | Michael  |                   58 |
-- | Leverling | Janet    |                   58 |
-- | Davolio   | Nancy    |                   53 |
-- | Dodsworth | Anne     |                   52 |
-- +-----------+----------+----------------------+

