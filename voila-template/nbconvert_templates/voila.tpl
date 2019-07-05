{%- extends 'base.tpl' -%}
{% from 'mathjax.tpl' import mathjax %}

{%- block html_head_css -%}
<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/index.css"></link>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/tacosdedatos-global.css"></link>
<link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/tacosdedatos-screen.css"></link>


{% if resources.theme == 'dark' %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-dark.css"></link>
{% else %}
    <link rel="stylesheet" type="text/css" href="{{resources.base_url}}voila/static/theme-light.css"></link>
{% endif %}

{% for css in resources.inlining.css %}
    <style type="text/css">
    {{ css }}
    </style>
{% endfor %}

<style>
a.anchor-link {
  display: none;
}
.highlight  {
  margin: 0.4em;
}
</style>

{{ mathjax() }}
{%- endblock html_head_css -%}

{%- block body -%}
{% if resources.theme == 'dark' %}
<body class="jp-Notebook theme-dark" data-base-url="{{resources.base_url}}voila/">
{% else %}
<body class="jp-Notebook theme-light" data-base-url="{{resources.base_url}}voila/">
{% endif %}
<div class="container">
  <div class="row justify-content-md-center">
    <div class="col header">
      <img src="https://tacosdedatos.com/assets/images/blog-cover.png" alt="tacos de datos banner">
    </div>
  </div>
  <div class="row justify-content-md-center">
    <div class="col post-full-content">
      {{ super() }}
    </div>
    <div class="col-sm-4">
        <div class="ppic-entry-line">
          <img src="https://tacosdedatos.com/assets/images/yo.jpg" alt="Foto Sergio Sánchez Zavala" style="max-width:200px;">
          <a href="https://twitter.com/tacosdedatos">
          <br>@tacosdedatos</a>
          <br>Sergio Sánchez Zavala
        </div>
    </div>
  </div>
</div>
</body>
{%- endblock body -%}
