{{ 
    config 
    (
        materialized = 'table'
    )
}}

select {{ concat_macro('123', 'Chicago') }} as address