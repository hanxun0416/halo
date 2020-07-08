<div class="widget-content">
    <ul class="posts-ul">
        <#if posts??>
            <#list posts.content as post>
                <li class="pl archive-thumb">
                    <article>
                        <h2><a href="${post.fullPath!}" title="${post.title}" rel="bookmark">${post.title}</a></h2>
                        <p>${post.summary!}...</p>
                        <p class="more"><a class="more-link" href="${post.fullPath!}">阅读全文</a></p>
                        <p class="post-meta">
                            <span><i class="fa fa-user fa-fw"></i><a href="" title="">${user.nickname!}</a></span>
                            <#if categories?? && categories?size gt 0>
                                <span><i class="fa fa-folder-open"></i>

                                    <#list categories as cate>
                                        <a href="">${cate.name!}</a>
                                    </#list>
                                </span>
                            </#if>
                            <span><i class="fa fa-clock-o fa-fw"></i>${post.createTime?string("yyyy/MM/dd")}</span>
                            <span><i class="fa fa-eye fa-fw"></i>${post.visits!} </span>
                            <span><i class="fa fa-comment-o fa-fw"></i><a href="">${post.commentCount!}</a></span>
                            <#if tags?? && tags?size gt 0>
                                <span>
                                    <i class="fa fa-tags fa-fw"></i>
                                    <#list tags?sort_by('id') as tag>
                                        <a href="${tag.fullPath!}" rel="tag">${tag.name}</a>
                                    </#list>
                                    </span>
                            </#if>

                        </p>
                        <div class="clear"></div>
                    </article>
                </li>
            </#list>
        </#if>
    </ul>
</div>