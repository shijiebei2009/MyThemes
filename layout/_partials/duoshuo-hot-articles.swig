{# 多说热评文章 #}
{% if (theme.duoshuo_hotartical and page.title) %}
  <p>热评文章</p>
  <!-- 多说热评文章 start -->
	<div class="ds-top-threads" data-range="monthly" data-num-items="8"></div>
  <!-- 多说热评文章 end -->
{% endif %}
