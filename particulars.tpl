{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
 <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/article.css">
 <!-- 头部 -->
    <div class="top">
        <div class="container">
            <div class="top_content">
                <h2>SEO新闻资源</h2>
                <p>搜索引擎快速排名-行业最新资讯文章云集</p>
            </div>
        </div>
    </div>
    <!-- 当前位置 -->
    <div class="location">
        <div class="container">
            <div class="location_box">
                <ul>
                    <li><a href="#">当前位置：</a> </li>
                    <li><a href="#">首页></a> </li>
                    <li><a href="#" class="location_box_chanpin">行业资讯</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- 内容 -->
    <div class="content">
        <div class="container">
            <div class="content_box">
                <ul class="row"> 
              
                    <li class="col-lg-3 col-md-3 col-sm-12">
                        {assign var="productcatlist2" value=$categorydata->GetSubCategory(0,"article")}
                        {foreach from=$productcatlist2 item=catinfo}
                        <div class="content_top">
                            <div class="content_left">
                                <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_6.png" alt="">
                                <a href="#"> {$catinfo->name}</a>
                            </div>
                            <div class="content_li">
                            {assign var="productcatlist" value=$categorydata->GetSubCategory($catinfo->cid,"article")}
                            {foreach from=$productcatlist item=productinfo}
                                <p><a href="#"> {$productinfo->name}</a></p>
                            {/foreach}
                            </div>
                        </div>
                         {/foreach}
                    </li>
                     
                    <li class="col-lg-9 col-md-9 col-sm-12">
                        {assign var="newslist" value=$articledata->TakeArticleListByName("news",0,4)}
                        {foreach from=$newslist item=newsinfo}
                        <div class="content_txt">
                            <img src="{$newsinfo->thumb}" alt="">
                            <div>
                                <h4><a href="{formaturl type='article' siteurl=$siteurl name=$newsinfo->filename}">{$newsinfo->title}</a></h4>
                                <p>{$newsinfo->seodescription}
                                </p>
                                <span>
                                   {$newsinfo->seokeywords}
                                </span>
                            </div>
                        </div>
                        {/foreach}
                    </li>
                </ul>
            </div>
        </div>
    </div>
{include file="footer.tpl"}