CREATE FUNCTION Greeter(name varchar(40)) 
RETURNS VARCHAR(60) 
DETERMINISTIC 
RETURN CONCAT("Hello ", name);

Select Greeter("DevFest");

