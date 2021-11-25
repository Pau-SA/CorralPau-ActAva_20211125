use ActAva_20211125;

SELECT nom_prod "Nom Producte", unitats_prod "Unitats", preu_prod "Preu"
    FROM PRODUCTES
    WHERE id_cat = 5;




-- +-------------------------------+----------------------+------+
-- | Nom Producte                  | Unitats              | Preu |
-- +-------------------------------+----------------------+------+
-- | Gustaf`s Knckebrd             | 24 paquets de 500 g. |   21 |
-- | Tunnbrd                       | 12 paquets de 250 g. |    9 |
-- | Singaporean Hokkien Fried Mee | 32 paquets de 1 kg.  |   14 |
-- | Filo Mix                      | 16 caixes de 2 kg.   |    7 |
-- | Gnocchi di nonna Alice        | 24 paquets de 250 g. |   38 |
-- | Ravioli Angelo                | 24 paquets de 250 g. |   20 |
-- | Wimmers gute Semmelkndel      | 20 bosses x 4 peces  |   33 |
-- +-------------------------------+----------------------+------+
