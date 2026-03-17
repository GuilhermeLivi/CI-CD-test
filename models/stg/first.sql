{{config(materialized = "table")}}
select * from {{ source('MENU', 'CUSTOMER') }} 
ORDER BY c_custkey DESC
limit 1000