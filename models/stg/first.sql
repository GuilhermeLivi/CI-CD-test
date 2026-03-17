{{config(materialized = "table")}}
select * from {{ source('MENU', 'CUSTOMER') }} 
ORDER BY c_custkey asc
limit 1000