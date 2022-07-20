with sw_prod_tgt as
(
    select "PSO Org",
    "Product Number"
    from
    {{ ref('sw_product_master_output') }}
    group by 1, 2
)

select * from sw_prod_tgt