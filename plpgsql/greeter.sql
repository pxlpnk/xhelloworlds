create or replace function  Greeter(varchar) returns varchar as 
  $body$ 
    declare
      message varchar;
    begin
      message := 'Hello ' || $1;
      return message; 
    end;
  $body$
language plpgsql;
 
select Greeter('Spencer'); 

drop function Greeter(varchar);