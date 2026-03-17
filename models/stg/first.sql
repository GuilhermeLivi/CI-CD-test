{{config(materialized = "table")}}
select * from {{ source('MENU', 'CUSTOMER') }} 
ORDER BY c_customkey DESC
limit 1000