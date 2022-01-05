
  create view "dbh8j3p53rvfpd"."dbt_nthurimerla"."my_second_dbt_model__dbt_tmp" as (
    -- Use the `ref` function to select from other models

select *
from "dbh8j3p53rvfpd"."dbt_nthurimerla"."my_first_dbt_model"
where id = 1
  );