INSERT OVERWRITE LOCAL DIRECTORY '/home/ponny/Project/Query4' SELECT DESTINATION_AIRPORT,COUNT(DESTINATION_AIRPORT)AS X FROM Fly GROUP BY DESTINATION_AIRPORT ORDER BY X DESC;