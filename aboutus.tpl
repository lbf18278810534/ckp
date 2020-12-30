{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/aboutus.css">
 <div class="top ">
 
        <div class="container">
            <div class="top_content">
                <h2>更好的明天，从这里起航</h2>
            </div>
        </div>
    </div>
    <!-- 位置 -->
    <div class="content">
        <div class="container">
            <!-- 当前位置 -->
            <div class="content_box">
                <ul>
                    <li><a href="#">当前位置：</a> </li>
                    <li><a href="#">首页></a> </li>
                    <li><a href="#" class="content_box_chanpin">软件下载</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- 关于我们标题 -->
    <div class="aboutus">
        <div class="container">
            <h2>关于我们</h2>
        </div>
    </div>
    <!-- 图片 -->
    <div class="img">
        <div class="container">
            <img src="{$siteurl}/templets/{$templets->directory}/images/aboutusimg/0.png" alt="">
        </div>
    </div>
    <!-- 〝超快排"——快速排名就找超快排 -->
    <div class="aboutus_box">
        <div class="container">
            <ul class="row">
                <li class="col-lg-6 col-md-12 col-sm-12">
                    <h4>〝超快排"——快速排名就找超快排<br> www.seo691.com
                    </h4>
                </li>
                <li class="col-lg-6 col-md-12 col-sm-12">
                    <p>超快排，是一款非竞价网络推广平台，已帮助近100万家企业解决了推广难题。 拥有一批资深<br> 互联网开发团队，我们有12年经验的系统架构师和软件开发工程师，10年经验的seo优化专家和
                        <br> 大数据分析师，还有8年致力于用户行为研究的用户心理学导师以及专业的客服服务团队。
                    </p>
                    <hr>
                    <p>超快排，是专注研究网站关键词优化、研究用户行为体验、研究网站关键词排名提升的产品。长 <br> 期和国内众多SEO研究人员研究网站排名算法，确保用户网站关键词排名优化效果更佳，并长期 <br> 有效、稳定、安全！
                    </p>
                </li>
            </ul>
        </div>
    </div>
    <!-- 发展历程 -->
    <div class="aboutus">
        <div class="container">
            <h2>发展历程</h2>
            <p>每一步,成就新高度</p>
        </div>
    </div>
    <!-- 发展历程年段 -->
    <div class="course">
        <div class="container">
            <ul class="row">
           
                <li class="col-lg-5 ">
                    {assign var="productlist" value=$productdata->TakeProductListByName("course",0,4)}
            {foreach from=$productlist item=productinfo}
                    <div class="course_left hidden-md hidden-sm hidden-xs wow bounceInLeft">
                        <div class="course_left_txt">
                            <img src="{$productinfo->thumb}" alt="">
                        </div>
                        <div class="course_left_con">
                            <h4>{$productinfo->seokeywords}</h4>
                            <p>{$productinfo->seodescription}</p>
                        </div>
                    </div>
                   {/foreach}
                </li>

                <li class="col-lg-2 col-md-2 col-sm-2 col-xs-2 wow slideInDown">
                    <div class="course_txt">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/aboutusimg/发展历程.png" alt="">
                    </div>
                </li>




                <li class="col-lg-5 col-md-10 col-sm-10 col-xs-10">
                 {assign var="productlist" value=$productdata->TakeProductListByName("rightcourse",0,6)}
                  {foreach from=$productlist item=productinfo}
                   
                        <div class="course_right">
                            <div class="course_right_con col-lg-8">
                                <h4>{$productinfo->seokeywords}</h4>
                                <p>{$productinfo->seodescription}</p>
                            </div>
                            <div class="course_right_txt col-lg-4">
                                <img src="{$productinfo->thumb}" alt="">
                            </div>
                        </div>
                   
                 {/foreach}
                </li>
            </ul>
        </div>

    </div>
{include file="footer.tpl"}