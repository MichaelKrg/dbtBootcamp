{% macro learn_logging() %}
    {{ log("Any log message new!", info=True) }}
{% endmacro %}