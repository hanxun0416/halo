<#--  <div class="page-top animated fadeInDown">
    <div class="nav">
        <@menuTag method="list">
            <#list menus?sort_by('priority') as menu>
                <li>
                    <a href="${menu.url!}" target="${menu.target!}">${menu.name!} </a>
                </li>
            </#list>
        </@menuTag>
    </div>
    <div class="information">
        <div class="back_btn">
            <li>
                <a onclick="window.history.go(-1)" style="display: none" class="fa fa-chevron-left"></a>
            </li>
        </div>
        <div class="avatar">
            <img src="${settings.icon!'${user.avatar!}'}" />
        </div>
    </div>
</div>  -->


<div id="top-part">
    <header id="header" role="banner">
        <nav id="main-nav" class="nav-fixed"> <a href="https://demo.wpdaxue.com/wpdx2/#"
                class="visible-phone"><i class="fa fa-align-justify fa-fw"></i>导航菜单</a>
            <ul style="display: block;">
                <@menuTag method="tree">
                        <#list menus as menu>
                            <#if menu.children?? && menu.children?size gt 0>
                                <#--带子菜单的样式-->
                                <li class=" submenu"><a href="${menu.url!}">
                                <i class="fa fa-book fa-fw"></i>${menu.name!}<span class="caret"></span></a>
                                <#if menu.children?? && menu.children?size gt 0>
                                    <ul class="sub-menu">
                                        <#list menu.children as child>
                                            <li><a href="${child.url!}">${child.name!}</a></li>
                                        </#list>
                                    </ul>
                                </#if>
                            </li>
                            <#else>
                                <#--不带子菜单的样式-->
                                <li><a href="${menu.url!}"><i class="fa fa-picture-o fa-fw"></i>${menu.name!}</a></li>
                            </#if>
                        </#list>
                    </@menuTag>
            </ul>
            <div class="clear"></div>
        </nav>
    </header>
    </div>