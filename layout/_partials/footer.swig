<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>&nbsp;&nbsp;&nbsp;
  <a href="http://tongji.baidu.com/web/welcome/ico?s=2c61418f187553bcc869b755930233ab" target="_blank">百度统计</a>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <span id="busuanzi_container_site_pv">本站总访问量 <span id="busuanzi_value_site_pv"></span> 次</span><span id="busuanzi_container_site_uv">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;访客数 <span id="busuanzi_value_site_uv"></span> 人次</span><span id="busuanzi_container_page_pv">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;本文总阅读量 <span id="busuanzi_value_page_pv"></span> 次</span>
</div>
<script async src="//dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>

{% block footer %}{% endblock %}
