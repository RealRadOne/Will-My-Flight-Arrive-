INSERT OVERWRITE LOCAL DIRECTORY '/home/ponny/Project/Outdata/Query8' SELECT AIRLINE,AVG(DEPARTURE_DELAY)AS T FROM Fly Group BY AIRLINE ORDER BY T DESC;