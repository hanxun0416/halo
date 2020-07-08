<#include "module/macro.ftl">
<@head title="${blog_title!}"/>
<#--  <#include "module/sidebar.ftl">  -->
<div class="body-wrap">
    <#include "module/page-top.ftl">
    <div id="main-content">
        <#include "module/index-top.ftl">
        <div class="container-fluid home-fluid">
            <#include "module/advertising.ftl">
            <div class="row-fluid">
                <#include "module/silder.ftl">
                <#include "module/adv-left.ftl">
            </div>
            <div class="row-fluid">
                <#assign configArr = [
                ['windows','dataCollectionAlias','10','windows'],
                ['uwp','dataCollectionAlias','10','uwp'],
                ['mac','dataCollectionAlias','10','mac'],
                ['android','dataCollectionAlias','10','android']
                ] >
                <#list configArr as it>
                    <#assign categorySlug = it[0]  dataCollectionAlias= it[1] categoryName=it[3]>
                    <#include "module/index-content.ftl">
                </#list>

            </div>
            <#include "module/home-link.ftl">
        </div>
    </div>
    <#include "module/footer.ftl">
</div>
<@footer></@footer>

