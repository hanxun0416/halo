<#include "module/macro.ftl">
<@head title="${category.name} - ${blog_title!}"/>
<div class="body-wrap">
    <#include "module/page-top.ftl">
    <div id="main-content">
    <div class="container-fluid">
         <#include "module/index-top.ftl">
            <div class="container-fluid home-fluid">
                <#include "module/advertising.ftl">
                <#--  <#include "module/tip.ftl">  -->
                    <div class="row-fluid">
                    <section class="span13 archive-list">
                       <div class="widget-box">
                        <header id="archive-head">
                                <h1>${category.name}
                                    <a class="rss-cat-icon" title="订阅这个分类" href=""><i class="fa fa-rss fa-fw"></i></a>
                                 </h1>
                                <div class="archive-description">
                                    <p>${category.description}</p>
                                 </div>      
                          </header>
                          <#include "module/category-post.ftl">
                        </div>
                        </section>
                    </div>
            </div>
        </div>
          <#include "module/pagination/index_pagination.ftl">
    </div>
    <#include "module/footer.ftl">
</div>
<@footer></@footer>  -->

