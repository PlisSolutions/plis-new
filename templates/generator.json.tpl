{
    "name":"{{name}}",
    "description":"My awesome generator"{% if flags|length > 0 %},
    "flags": [{% for flag in flags %}
        {
            "long":"{{flag}}",
            "type":"string",
            "description":"{{flag}} description..."
        } {%if !forloop.Last%},{% endif%}{% endfor %}
    ]{% endif %}{% if args|length > 0 %},
    "args": [{% for arg in args %}
        {
            "name":"{{arg}}",
            "type":"string",
            "description":"{{arg}} description..."
        } {%if !forloop.Last%},{% endif%}{% endfor %}
    ]{% endif %}
}