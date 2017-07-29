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
  </a>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <span id="busuanzi_container_site_pv">
  <i class="fa fa-user" aria-hidden="true"></i>
  <span id="busuanzi_value_site_pv"></span>
  </span>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <span id="busuanzi_container_site_uv">
  <i class="fa fa-eye" aria-hidden="true"></i>
  <span id="busuanzi_value_site_uv"></span>
  </span>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <span>
  Hosted by <a href="https://pages.coding.me" style="font-weight: bold">Coding Pages</a>
  </span>
</div>
<script async src="//dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
{% block footer %}{% endblock %}