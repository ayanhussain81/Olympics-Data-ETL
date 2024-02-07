SELECT Country , count(*) as TotalAtheletes
from atheletes
GROUP BY Country
Order By TotalAtheletes DESC
    
-- Calculate total models won by each country
SELECT 
Team_Country,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
from medal
Group By Team_Country
Order By Total_Gold DESC

-- Calculate the avg number of entries by gender for each discipline
SELECT Discipline,
AVG(Female) Avg_Female,
AVG(Male) Avg_Male
FROM entriesgender
--where Discipline = 'Archery'
GROUP By Discipline







