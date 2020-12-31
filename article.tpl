 {assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/particulars.css">
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
                <li><a href="#">首页 ></a> </li>
                <li><a href="#">行业资讯 ></a> </li>
                <li><a href="#" class="location_box_chanpin">文章详情</a> </li>
            </ul>
        </div>
    </div>
</div>
<!-- 关键词排名 -->
<div class="antistop">
    <div class="container">
        <ul class="row">
            <li class="col-lg-8 col-md-8 col-sm-12">
                <div class="ranking">
                    <h4>什么是网站SEO关键词排名？为何如此重要？</h4>
                    <p>发布者: admin<span>发布时间2020/09/28</span>浏览量: 25423</p>
                </div>
                <hr>
                <div class="ranking_txt">
                    <div class="left_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_1.png" alt="">
                    </div>
                    <div class="right_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_2.png" alt="">
                    </div>
                    <p>优化网站关键词排名是企业获取目标客户的优秀途径；！处在互联网时代，酒香不怕巷子深。超快排关 <br> 键词排名优化团队拥有不下五年的seo服务经验，自主研发的网站快速排名优化软件，准确率达95%，
                        <br> 我们更熟知seo快排技巧，更了解企业的营销需求！
                    </p>
                    <div class="left_bottom">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_4.png" alt="">
                    </div>
                    <div class="right_bottom">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/ic_3.png" alt="">
                    </div>
                </div>
                <div class="ranking_content">
                    <p>百度SEO优化网站关键词排名，百度国内最大搜索平台，将网站高流量关键词优化排名上搜索页</p>
                    <p>第一 ，企业会获得更多有价值客户</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/articleimg/xq-1.png" alt="">
                    <p>依据多年百度优化网站关键词排名基础经验上，快速分析出网站360排名优化原理，为您提供网站</p>
                    <p>多渠道推广引流技术服务</p>
                    <div>
                        <p>一键挖词上词，无需筛选，精准高质量引流词，全面优化效果好</p>
                        <p>关键词采集、关键词优化、关键词排名，网站百度SEO快速排名评估</p>
                        <p>百度关键词排名实时监控，更快分析了解网站排名优化效果</p>
                    </div>
                    <div>
                        <p>与硬广告相比，软文之所以叫做软文，精妙之处就在于一个“软”字，好似绵里藏针，收而不露，克</p>
                        <p> 敌于无形，等到你发现这是一篇软文的时候，你已经冷不丁地掉入了被精心设计过的“软文广告”陷</p>
                        <p> 阱。它追求的是一种春风化雨、润物无声的传播效果。</p>
                    </div>
                    <div>
                        <p>原创文章并不好写，花费时间长，成本高。公司需要软文代写，而员工需要工作报告代写，大量的</p>
                        <p> 员工忙碌于重要业务，而企业要求他们每周、每月、每年提交工作报告，没有时间写、写作水平不</p>
                        <p> 够怎么办？</p>
                    </div>

                    <div>
                        <p>云创提供的低成本服务，可以在规定的时间内将稿件递交给需求者——高水平的工作报告可以让领</p>
                        <p>导对员工的印象加深，获得更多的机会。</p>
                    </div>

                    <div>
                        <p>云创的软文代写服务，成本低，性价比高。拥有数百职业写手、整套的服务流程，专业性是无容置</p>
                        <p> 疑的。</p>
                    </div>


                </div>
            </li>
            <!-- 推荐文章 -->
            <li class="col-lg-4 col-md-4 col-sm-12">
                <div class="right_box">
                    <div class="right_content">
                        <span>推荐文章</span>
                    </div>
                    {assign var="productlist" value=$productdata->TakeProductListByName("details",0,4)}
                        {foreach from=$productlist item=productinfo}
                    <div class="right_content_txt">
                        <div>
                            <img src="{$productinfo->thumb}" alt="">
                        </div>
                        <div class="right_content_txt_ri">
                            <p>{$productinfo->seodescription}</p>
                            <p>{$productinfo->seokeywords}</p>
                        </div>
                    </div>
                     {/foreach}
                </div>
                <div class="right_box">
                    <div class="right_content">
                        <span>热门资讯</span>
                    </div>
                         {assign var="productlist" value=$productdata->TakeProductListByName("details",0,4)}
                        {foreach from=$productlist item=productinfo}
                    <div class="right_content_txt">
                        <div>
                            <img src="{$productinfo->thumb}" alt="">
                        </div>
                        <div class="right_content_txt_ri">
                            <p>{$productinfo->seodescription}</p>
                            <p>{$productinfo->seokeywords}</p>
                        </div>
                    </div>
                     {/foreach}
                </div>
            </li>
        </ul>
    </div>
</div>
{include file="footer.tpl"}