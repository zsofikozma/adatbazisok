--1. feladat
SELECT *,
       LEFT(CIM,4) AS 'IRANYITOSZAM'
FROM szallashely
WHERE CSILLAGOK_SZAMA = 3



--2. feladat
SELECT szallas_id,
       szallas_nev,
       hely,

       DATEDIFF(DAY, ROGZ_IDO, GETDATE()) AS 'HANYNAPJA'
FROM szallashely
WHERE TIPUS <> 'panzió' AND TIPUS <> 'vendégház'



























