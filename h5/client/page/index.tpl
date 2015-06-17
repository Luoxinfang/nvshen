{% extends 'h5:page/layout.tpl' %}

{% block content %}
  <div class="wp">
    <div class="wp-inner">
      <div class="page page1">
        <div class="c1">11</div>
        <div class="c2">2</div>
        <div class="c3">3</div>
      </div>
      <div class="page page2">2</div>
      <div class="page page3">3</div>
      <div class="page page4">4</div>
    </div>
  </div>
  <span class="start"><b></b></span>
{% script %}
  require('h5:widget/fullpage/zepto.fullpage.js');
{% endscript %}

{% script %}
  require('h5:widget/js/index/index.js').init();
{% endscript %}

{% require "h5:page/index.tpl" %}
{% endblock %}

