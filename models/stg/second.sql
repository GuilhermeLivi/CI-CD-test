
{{config(materialized = "table")}}
select * from {{ source('MENU', 'CUSTOMER') }} limit 1000