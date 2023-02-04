# this adds up how many times the furnace runs each range of dates.the range of dates are then compared to the gas bill of the corresponding range


SELECT 'SUM' Date, COUNT(Date)
FROM Thermostat
WHERE [System Mode] = 'heatStage1On'
AND Date BETWEEN '2022-06-23' AND '2022-09-01'

UNION ALL


SELECT 'SUM' Date, COUNT(Date)
FROM Thermostat
WHERE [System Mode] = 'heatStage1On'
AND Date BETWEEN '2022-09-02' AND '2022-10-05'

UNION ALL


SELECT 'SUM' Date, COUNT(Date)
FROM Thermostat
WHERE [System Mode] = 'heatStage1On'
AND Date BETWEEN '2022-10-06' AND '2022-11-01'

UNION ALL

SELECT 'SUM' Date, COUNT(Date)
FROM Thermostat
WHERE [System Mode] = 'heatStage1On'
AND Date BETWEEN '2022-11-02' AND '2022-12-02';



