<#include "module/macro.ftl">
<@head title="${post.title!} - ${blog_title!}"/>


<div class="body-wrap">
    <#include "module/page-top.ftl">
    <div id="main-content">
        <div class="container-fluid">
            <#include "module/index-top.ftl">
            <div class="container-fluid home-fluid">
                <#include "module/advertising.ftl">
                <div class="row-fluid">
                    <div class="span8">
                        <div class="widget-box">
                            <article id="post-20052" class="widget-content single-post">
                                <header id="post-header">
                                    <h1 class="post-title">${post.title}</h1>
                                    <div class="clear"></div>
                                    <p class="post-meta">
                                            <span>
                                                <i class="fa fa-user fa-fw"></i><a
                                                        href="https://demo.wpdaxue.com/wpdx2/author/cmhello"
                                                        title="">倡萌</a>
                                            </span>
                                        <span class="time"><i
                                                    class="fa fa-clock-o fa-fw"></i>${post.createTime?string("yyyy-MM-dd")}</span>
                                        <span class="cat"><i class="fa fa-folder-open fa-fw"></i>
                                                 <a href="https://demo.wpdaxue.com/wpdx2/category/tutorials/admin-panel/tips"
                                                    rel="category tag">文章分类</a>
                                            </span>
                                        <span class="eye"><i class="fa fa-eye fa-fw"></i>${post.visits} </span>
                                        <span class="comm"><i class="fa fa-comment-o fa-fw"></i><a
                                                    href="#">${post.commentCount}</a>
                                            </span>
                                    </p>
                                    <div class="clear"></div>
                                </header>
                                <div class="entry">${post.formatContent!}</div>
                                <footer class="entry-meta">
<#--                                    <div class="share" style="display: inline-flex">-->
<#--                                        <div class="evernote">-->
<#--                                            <a href="javascript:(function(){EN_CLIP_HOST='http://www.evernote.com';try{var%20x=document.createElement('SCRIPT');x.type='text/javascript';x.src=EN_CLIP_HOST+'/public/bookmarkClipper.js?'+(new%20Date().getTime()/100000);document.getElementsByTagName('head')[0].appendChild(x);}catch(e){location.href=EN_CLIP_HOST+'/clip.action?url='+encodeURIComponent(location.href)+'&title='+encodeURIComponent(document.title);}})();"-->
<#--                                               ref="nofollow" target="_blank" class="fa fa-bookmark"></a>-->
<#--                                        </div>-->
<#--                                        <div class="weibo">-->
<#--                                            <a href="javascript:void((function(s,d,e){try{}catch(e){}var f='http://service.weibo.com/share/share.php?',u=d.location.href,p=['url=',e(u),'&title=',e(d.title),'&appkey=2924220432'].join('');function a(){if(!window.open([f,p].join(''),'mb',['toolbar=0,status=0,resizable=1,width=620,height=450,left=',(s.width-620)/2,',top=',(s.height-450)/2].join('')))u.href=[f,p].join('');};if(/Firefox/.test(navigator.userAgent)){setTimeout(a,0)}else{a()}})(screen,document,encodeURIComponent));"-->
<#--                                               class="fa fa-weibo"></a>-->
<#--                                        </div>-->
<#--                                        <div class="twitter">-->
<#--                                            <a href="http://twitter.com/home?status=${post.fullPath!},${blog_title!},${post.title};"-->
<#--                                               class="fa fa-twitter"></a>-->
<#--                                        </div>-->
<#--                                    </div>-->
                                    <#if tags?size gt 0>
                                        <p class="post-tag">标签：
                                            <#list tags as tag>
                                                <a href="${tag.fullPath!}" rel="tag">${tag.name}</a>
                                            </#list>
                                        </p>
                                    </#if>
                                </footer>
                                <div class="post-navigation">
                                    <div class="post-previous">
                                        <a href="${prevPost.fullPath!}" title="${prevPost.title}" rel="prev">
                                            <span>上一篇：</span> ${prevPost.title}</a>
                                    </div>
                                    <div class="post-next">
                                        <a href="${nextPost.fullPath!}" title="${nextPost.title}" rel="next">
                                            <span>下一篇：</span>${nextPost.title}</a></div>
                                </div>
                            </article>
                        </div>
                    </div>

                    <aside class="span4 sidebar-right hide-sidebar" role="complementary">
                        <div class="widget-box widget align-center">
                            <div class="widget-content">
                                <div class="ggg-shortcode"><a href="http://www.wpdaxue.com/shop/wordpress-theme-wpdx/"
                                                              target="_blank"
                                                              title="WordPress大学">
                                        <img class="gg430" src="${theme_base!}/source/images/wpdx430.png"
                                             alt="WordPress大学">
                                    </a></div>
                            </div>
                        </div>

                        <@postTag method="mostVisit" top="10">
                            <#if posts??>
                                <div id="category-posts-widget-4" class="widget-box widget category-posts">
                                    <div class="widget-title"><span class="icon"><i class="fa fa-list fa-fw"></i></span>
                                        <h3>分类文章 </h3>
                                    </div>
                                    <div class="widget-content">
                                        <ul>
                                            <#list posts as post>

                                                <li>
                                                    <div class="widget-thumb">
                                                        <a href="${post.fullPath!}"
                                                           title="${post.title}">${post.title}</a>
                                                        <span class="date">${post.createTime?string("MM-dd")}</span>
                                                    </div>
                                                </li>
                                            </#list>
                                        </ul>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </#if>
                        </@postTag>

                    </aside>
                </div>

            </div>
        </div>
    </div>
    <#include "module/footer.ftl">
</div>
<@footer></@footer> 

     

