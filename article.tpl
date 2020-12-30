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
                        <div class="content_top">
                            <div class="content_left">
                                <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_6.png" alt="">
                                <a href="#"> 行业资讯</a>
                            </div>
                            <div class="content_li">
                                <p><a href="#"> 新闻资讯</a></p>
                                <p><a href="#"> 热门资讯</a></p>
                                <p><a href="#"> 排名资讯</a></p>
                            </div>
                        </div>
                        <div class="content_ranking">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_5.png" alt="">
                            <a href="#"> SEO快速排名</a>
                        </div>
                        <div class="content_ranking">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_5.png" alt="">
                            <a href="#"> 超快排软件</a>
                        </div>
                    </li>

                    <li class="col-lg-9 col-md-9 col-sm-12">
                    {assign var="productlist" value=$productdata->TakeProductListByName("Journalism",0,7)}
                        {foreach from=$productlist item=productinfo}
                        <div class="content_txt">
                            <img src="{$productinfo->thumb}" alt="">
                            <div>
                                <h4>{$productinfo->seotitle}</h4>
                                <p>{$productinfo->seodescription}
                                </p>
                                <span>
                                   {$productinfo->seokeywords}
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