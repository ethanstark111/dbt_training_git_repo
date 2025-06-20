{% macro varfunction() %}
    {% set jinja_var = "my jinja"%}
    {{ log("Hello " ~ jinja_var, info=True) }}

    {{ log("Hello DBTuser :" ~ var("username", "default_user"), info=True)}}

{% endmacro %}