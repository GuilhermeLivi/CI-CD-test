{% test not_equal_to_1001(model, column_name, value) %}

select *
from {{ model }}
where {{ column_name }} = {{ value }}

{% endtest %}