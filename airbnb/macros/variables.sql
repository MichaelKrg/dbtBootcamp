{% macro learn_variables() %}

    {% set your_name_jinja = "Michael" %}
    {{ log("Hello " ~ your_name_jinja, info=True) }}

    {{ log("Hello dbt user " ~ var("user_name", "USER NAME MISSING") ~ "!", info=True) }}
{% endmacro %}