{% macro generate_schema_name(custom_schema_name, node) -%}

  {% set custom_schema_name_cleansed = custom_schema_name | trim | upper %}
  {% set target_schema_cleansed = target.schema | trim | upper %}

  {%- if custom_schema_name is none -%}
    {# no custom schema: Always use target schema as is (uppercased and trimmed) #}
    {{ target_schema_cleansed }}
  {%- else -%}
    {# log("target_name = " ~ target.name, info=True) #}
    {%- if target.name == 'prod' -%}
        {# PROD: Use clean custom schema name only #}
        {{ custom_schema_name_cleansed }}
    {%- else -%}
        {# staging / Dev / feature branches: prefix with personal/branch schema #}
        {{ target_schema_cleansed }}_{{ custom_schema_name_cleansed }}
    {%- endif -%}
  {%- endif -%}

{% endmacro %}