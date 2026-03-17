select *
from {{ ref('first') }}
where c_custkey != 1