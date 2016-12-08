{# 多说最新评论 #}
{% if (theme.duoshuo_hotartical and page.title) %}
  <p>最新评论</p>
  <!-- 多说最新评论 start -->
	<div class="ds-recent-comments" data-num-items="5" data-show-avatars="1" data-show-time="1" data-show-title="1" data-show-admin="1" data-excerpt-length="70"></div>
  <!-- 多说最新评论 end -->
{% endif %}
