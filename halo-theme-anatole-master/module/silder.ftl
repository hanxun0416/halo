<div class="span8">
    <div id="home-slider" class="widget-box">
        <div class="widget-content">
            <div class="bx-wrapper" style="max-width: 100%;">
                <div class="bx-viewport">
                    <ul class="bxslider">
                        <@postTag method="indexCarousel" top="5">
                            <#list indexCarousel as item>
                                <li>
                                    <a href="${item.fullPath!}">
                                        <img src="${(item.thumbnail == '') ?string('/source/images/mycred-alipay-1.png',item.thumbnail)}"
                                             alt="${item.title!}"
                                             title="${item.title!}">
                                    </a>
                                    <div class="bx-caption"><span>${item.title!}</span></div>
                                </li>

                            </#list>
                        </@postTag>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
