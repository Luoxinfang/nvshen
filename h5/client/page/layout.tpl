<!doctype html>
{% html lang="zh" framework="h5:static/js/mod.js" %}
  {% head %}
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="nvshen.com">
    <link rel="icon" href="/static/favicon.ico">
    <title>nvshen.me</title>
    {% require "h5:static/css/global.css" %}
    {% require "h5:static/js/zepto.js" %}

  {% endhead %}

  {% body %}
    {% block content %}

    {% endblock %}
  {% endbody %}
{% require "h2:page/layout.tpl" %}
{% endhtml %}