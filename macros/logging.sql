{% macro learn_logging() %}
    {{ log('This is my first log', info=True) }}
{% endmacro %}