/* CREATING THE HAPPINESS TABLE*/
CREATE TABLE Happiness  (
  "Country" VARCHAR ,
  "Region" VARCHAR,
  "Happiness" INT,
  "Happiness Score" DECIMAL,
  "Lower Confidence Interval" DECIMAL,
  "Upper Confidence Interval" DECIMAL,
  "Economy (GDP per Capita)" DECIMAL,
  "Family" DECIMAL,
	"Health" DECIMAL,
	"Freedom" DECIMAL,
	"Trust" DECIMAL,
	"Generosity" DECIMAL,
	"Dystopia Residual" DECIMAL
	
	
);

/* CREATING ALCOHOL TABLE*/
CREATE TABLE Alcohol  (
  "Country" VARCHAR,
	"Country_Code" VARCHAR,
  "2010" DECIMAL,
"2016" DECIMAL);

select * from happiness

SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;


SELECT happiness."Country"
from happiness
inner join alcohol on alcohol."Country" = happiness."Country";

SELECT happiness."Country", happiness."Happiness", happiness."Happiness Score", happiness."Economy (GDP per Capita)", alcohol."2016" 
from happiness
inner join alcohol on alcohol."Country" = happiness."Country";

SELECT happiness."Country", happiness."Happiness", happiness."Happiness Score", happiness."Economy (GDP per Capita)", alcohol."2016", alcohol."Country" 
from happiness
left join alcohol on alcohol."Country" = happiness."Country";


SELECT happiness."Country", happiness."Happiness", happiness."Happiness Score", happiness."Economy (GDP per Capita)", alcohol."2016", alcohol."Country"
from happiness
right join alcohol on alcohol."Country" = happiness."Country";