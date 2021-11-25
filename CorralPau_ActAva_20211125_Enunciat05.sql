use ActAva_20211125;


SELECT nom_treb "Nom" , cognom_treb "Cognom", year(curdate()) - year(anyNaix_treb) "Edat"
    -> FROM TREBALLADORS;

    
-- +-----------+----------+------+
-- | Nom       | Cognom   | Edat |
-- +-----------+----------+------+
-- | Davolio   | Nancy    |   53 |
-- | Fuller    | Andrew   |   69 |
-- | Leverling | Janet    |   58 |
-- | Peacock   | Margaret |   63 |
-- | Buchanan  | Steven   |   66 |
-- | Suyama    | Michael  |   58 |
-- | King      | Robert   |   61 |
-- | Callahan  | Laura    |   63 |
-- | Dodsworth | Anne     |   52 |
-- | Oest      | Adam     |   93 |
-- +-----------+----------+------+
