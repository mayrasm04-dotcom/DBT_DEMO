select
*
from {{ source('DEMO', 'WEATHER') }}

limit 10 