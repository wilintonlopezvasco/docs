SELECT v.NM_ID, v.DS_ORIGEN, v.DS_DESTINO, v.DS_HORA, v.FE_FECHA, p.DS_NOMBRES, p.DS_APELLIDOS, p.DS_IDENTIFICACION FROM vuelos AS v
INNER JOIN pasajeros AS p ON v.NM_ID = 1 AND p.NM_ID_VUELO = 1;
