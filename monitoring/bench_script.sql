--comment here
-- BEGIN;
--   with recursive cte as (
--      select 0 as ctr
--      union all
--      select ctr + 1 from cte where ctr < 1000000
--   )
--   insert into inventory.customers (first_name,last_name,email)
--   select 'first_name'||cast(ctr as varchar(30)) as first_name, 'last_name'||cast(ctr as varchar(30)) as last_name, 'email'||cast(ctr as varchar(30)) as email
--   from cte;
-- END;
BEGIN;
  insert into inventory.customers (first_name,last_name,email) values ('Jack', 'Deng', 'test@test.com');
END;
