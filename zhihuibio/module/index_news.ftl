<div class="indexnews"> 
   <div class="indextitle"> 
    <div class="indextitle1">
    新闻动态
    </div> 
    <div class="indextitle2">
     news
    </div> 
    <center><div class="splitline"></div></center>
   </div> 
   <div class="clear"></div> 
   <div class="newssel"> 
    <div class="newssel_nei"> 
    

<!-- 设置如果是第一个tab，则置高亮选中状态 -->
     <div class="newssel_nei_op  on " id="77776_77777">
      企业动态
     </div>
<!-- 设置如果是第一个tab，则置高亮选中状态 -->
     <div class="newssel_nei_op " id="77776_77778">
      行业新闻
     </div>
    </div>
   </div>
   <div class="indexnesqiehuan"> 
       <!-- 文章分类循环开始-->


    <div class="newsxxk  " id="newsxxk_77776_77777"> 
    <@postTag method="listByCategorySlug" categorySlug="mac" dataCollectionAlias="macCategoryPosts" top="4">
                <#list macCategoryPosts as item>
       <!-- 文章分类下的文章循环开始-->
         <div>
     <a href="${item.fullPath!}" target="_blank" title="${item.title}"> 
      <div class="newsxxk_img">
      <#--  ('${(item.thumbnail == '') ?string(settings.default_posts_img,item.thumbnail)}')  -->
       <img src="${theme_base!}/source/images/220b1080f7204da683d52a40f8f8664d.jpg" width="170px" height="170px">
      </div> 
      <div class="newsxxk_text">
       <div class="newsxxk_time">
        ${item.createTime?string("yyyy-MM-dd")}
       </div> 
       <div class="newsxxk_title">
        ${item.title}
       </div> 
       <div class="newsxxk_small">
        文章摘要...
       </div> 
      </div> </a> 
    </div>
    		</#list>
 </@postTag>

       
    
      
    
       <!-- 文章分类下的文章循环结束-->
    
    </div> 

    <div class="newsxxk   hide " id="newsxxk_77776_77778"> 
     <@postTag method="listByCategorySlug" categorySlug="free" dataCollectionAlias="macCategoryPosts" top="4">
                <#list macCategoryPosts as item>
       <!-- 文章分类下的文章循环开始-->
         <div>
     <a href="${item.fullPath!}" target="_blank" title="${item.title}"> 
      <div class="newsxxk_img">
      <#--  ('${(item.thumbnail == '') ?string(settings.default_posts_img,item.thumbnail)}')  -->
       <img src="${theme_base!}/source/images/220b1080f7204da683d52a40f8f8664d.jpg" width="170px" height="170px">
      </div> 
      <div class="newsxxk_text">
       <div class="newsxxk_time">
        ${item.createTime?string("yyyy-MM-dd")}
       </div> 
       <div class="newsxxk_title">
        ${item.title}
       </div> 
       <div class="newsxxk_small">
        文章摘要...
       </div> 
      </div> </a> 
    </div>
    		</#list>
 </@postTag>
    
    </div> 
    <!-- 文章分类循环结束-->
    
    
    <div class="clear"></div> 
   </div> 
  </div>