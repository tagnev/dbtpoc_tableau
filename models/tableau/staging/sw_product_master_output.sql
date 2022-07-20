{{ config
(
    materialized="table"
    )
}}


with PROD_SW_PRODUCT_MASTER as (
SELECT 

* from 

DEVELOPMENT.TABLEAU_SW.PROD_SW_PRODUCT_MASTER
)

select
   *
from PROD_SW_PRODUCT_MASTER