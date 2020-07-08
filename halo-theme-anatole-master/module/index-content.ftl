<section class="span4 home-recent">
    <div class="widget-box">
        <div class="widget-title">
			<span class="more"><a target="_blank"
                  href="${blog_url!}/categories/${categorySlug}">更多文章</a></span>
            <span class="icon"> <i class="fa fa-list fa-fw"></i> </span>
            <h2>${categoryName}</h2>
        </div>
        <div class="widget-content">
            <ul class="news-list">
				<@postTag method="listByCategorySlug" categorySlug=categorySlug dataCollectionAlias=dataCollectionAlias top="8">
				<#if posts??>
				<#list dataCollectionAlias as post>
                        <li>
                            <span>${post.createTime?string("MM-dd")}</span>
                            <a href="${post.fullPath!}" title="${post.title}" rel="bookmark">
                                <i class="fa fa-angle-right"></i>${post.title}</a>
                        </li>
                    </#list>
                </#if>
				</@postTag>
            </ul>
        </div>

    </div>
</section>
