INSERT OVERWRITE LOCAL DIRECTORY '/home/ponny/Project/Outdata/Query10' SELECT AIRLINE,COUNT(CANCELLED)AS T FROM Fly WHERE CANCELLED=1 GROUP BY AIRLINE ORDER BY T DESC;
