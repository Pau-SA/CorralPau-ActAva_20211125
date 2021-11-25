use ActAva_20211125;

SELECT DISTINCT nom_treb "Nom", cognom_treb "Cognom", Quantitat "Quantitat"
    FROM TREBALLADORS, COMANDES, DETALLCOMANDES
    WHERE TREBALLADORS.id_treb = COMANDES.id_treb
        AND COMANDES.id_coma = DETALLCOMANDES.id_coma