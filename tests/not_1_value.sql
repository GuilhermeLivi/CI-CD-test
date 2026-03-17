select *
from {{ ref('first') }}
where sua_coluna = 1