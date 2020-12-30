{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}
  <!-- 头部轮播-->
    <div class="slideshow">
        <a href="#">
            <img src="{$siteurl}/templets/{$templets->directory}/images/0_img_banner1_bg.png" alt="">
        </a>
        <div class="txt">
            <h2>快速排名就找超快排</h2>
            <p>全新算法助力企业轻松获客</p>
            <span><a href="#" class="slideshow_txt">立即了解</a></span>
        </div>
        <div class="img">
            <img src="{$siteurl}/templets/{$templets->directory}/images/0_img_banner1_right.png" alt="">
        </div>
    </div>
    <!-- 在线客服 -->
    <div class="service">
        <div class="service_box">
            <img src="{$siteurl}/templets/{$templets->directory}/images/service/ic_f_kefu.png" alt="">
            <p>在<br> 线
                <br> 客
                <br> 服
            </p>
        </div>
    </div>
    <div class="service_left">
        <div class="service_left_box1">
            <div><img src="{$siteurl}/templets/{$templets->directory}/images/service/ic_f_qq.png" alt="">立即交谈</div>
            <div><img src="{$siteurl}/templets/{$templets->directory}/images/service/ic_f_phone.png" alt="">18269456266</div>
        </div>
        <div class="service_left_box">
            <div>
                <img src="{$siteurl}/templets/{$templets->directory}/images/service/二维码占位符.png" alt="">
                <br>
                <img src="{$siteurl}/templets/{$templets->directory}/images/service/ic_f_wechart.png" alt=""> 加微信
            </div>
        </div>
    </div>
    <!-- 置顶 -->
    <div class="stick">
        <img src="{$siteurl}/templets/{$templets->directory}/images/service/ic_f_backtop.png" alt="">
    </div>
    <!-- 内容 -->
    <div class="content">
        <div class="container">
            <!-- 快速排名标题 -->
            <div class="row">
                <ul class="nav_top">
                    <li>
                        <h3>以用户获益为目标的关键词快速排名产品</h3>
                    </li>
                    <li>
                        <p>超快排提供从网站分析、网站优化方案、 网站关键词查找到智能应用的全流程服务与方案， 全新算法帮助企业快速引流获客
                        </p>
                    </li>
                </ul>
            </div>
            <!-- 快速排名内容 -->
            <div class="row">
                <div class="nav_nr wow shake">
                    <ul>
         {assign var="productlist" value=$productdata->TakeProductListByName("ranking",0,4)}
            {foreach from=$productlist item=productinfo}
                         <li class="col-md-3">
                            <img src="{$productinfo->thumb}" title="{$productinfo->name}"  alt="{$productinfo->name}">
                            {$productinfo->name}
                             <p>
                               {$productinfo->seodescription}
                            </p>
                         </li>
                     {/foreach}
                    </ul>
                </div>
            </div>
            <!-- 排名系统标题 -->
            <div class="row">
                <div class="nav">
                    <h3>此刻你是否正面临一些难题</h3>
                    <p>
                        超快排，网站SEO快速排名系统
                    </p>
                </div>
            </div>
            <!-- 排名系统内容 -->
            <div class="row">
                <div class="nav_txt">
                    <ul class="row">
                        <li class="wow fadeInLeftBig col-lg-7 col-md-7 col-sm-12  col-xs-12">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/2_img_1.png" alt="">
                        </li>
                        <li class="wow slideInRight col-lg-5 col-md-5 col-sm-12 col-xs-12">
                            <div class="nav_txttop">
                                <span>
                                    <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_1.png" alt="">
                                    新手刚入行做新站？急需排名没人教？SEO公司不懂选哪家？
                                </span>
                                <p>互联网世界那么大，SEO经验不足， 排名优化的公司到底怎么选?没人教怎 <br> 么办？ 怎么做才能让网站快速有排名？
                                </p>
                            </div>
                            <div class="nav_txtbottom">
                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_2.png" alt="">
                                <span>
                                    <p>“ 智能任务系统” 为您全方位优化网站，有一<br>
                                        对一专属客服，提供解决方案，排名持续上涨</p>
                                </span>

                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_3.png" alt="" class="nav_txtbottom_img">
                            </div>
                        </li>
                    </ul>
                    <hr>
                    <ul class="row">
                        <li class="col-md-6 col-md-push-6 wow slideInRight col-lg-7 col-md-7 col-sm-12  col-xs-12">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/2_img_2.png" alt="">
                        </li>
                        <li class="col-md-6 col-md-pull-7 wow fadeInLeftBig col-lg-5 col-md-5 col-sm-12 col-xs-12">
                            <div class="nav_txttop">
                                <span>
                                    <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_1.png" alt="">
                                    手动优化效果不显著，耗时费力，结果没流量没订单
                                </span>
                                <p>每天忙碌在多个网站之间，查找、布局关键词， 效果微乎其微你知道为什 <br> 么吗？花了时间做优化， 网站还是没流量，网站排名上去了，订单量少，
                                    <br> 盈利收益少，该怎么办？
                                </p>
                            </div>
                            <div class="nav_txtbottom">
                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_2.png" alt="">
                                <span>
                                    <p>“ 辅助查词软件” 替您节省更多时间！让有效流量提高
                                        20倍，提升曝光度！
                                    </p>
                                </span>

                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_3.png" alt="" class="nav_txtbottom_img">
                            </div>
                        </li>
                    </ul>
                    <hr>
                    <ul class="row">
                        <li class="wow fadeInLeftBig col-lg-7 col-md-7 col-sm-12  col-xs-12">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/2_img_3.png" alt="">
                        </li>
                        <li class="wow slideInRight col-lg-5 col-md-5 col-sm-12 col-xs-12">
                            <div class="nav_txttop">
                                <span>
                                    <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_1.png" alt="">
                                    竞争对手永远是个坎，选择竞价却成本高，回报少
                                </span>
                                <p>同行排名总在首页前三，位置稳定又牢固，看着心里急不急？ 关键词竞价高，每天成本在上升，还得担心同行恶意点击，心里苦不苦？</p>
                            </div>
                            <div class="nav_txtbottom">
                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_2.png" alt="">
                                <span>
                                    <p>“ 关键词霸屏” 让您在首页难下来，为您省钱省心，优
                                        化成本低至2分钱！</p>
                                </span>

                                <img src="{$siteurl}/templets/{$templets->directory}/images/2_ic_3.png" alt="" class="nav_txtbottom_img">
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 定制全新优化方案 -->
    <div class="tpLiat">
        <div class="container">
            <div class="row">
                <div class="tpliat">
                    <h2>
                        定制全新优化方案
                    </h2>
                    <h2>
                        解决SEO优化排名问题
                    </h2>
                    <p>customized new optimization solution to solve SEO optimization ranking problem</p>
                </div>

            </div>
        </div>
    </div>
    <!-- 自主研发智能优势 -->
    <div class="container">
        <div class="nav">
            <h3>自主研发智能优势</h3>
            <p>十年潜心研发SEO优化技术，专注各大搜索引擎优化效果</p>
        </div>
    </div>

    <!-- 自定义研发内容 -->
    <div class="pList">
        <div class="container">
            <div class="row">
                <div class="pList_img">
                {assign var="productlist" value=$productdata->TakeProductListByName("advantage",0,4)}
            {foreach from=$productlist item=productinfo}
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow rollIn">
                        <div class="pList_img_txt pList_img_left">
                           <img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}"/>
                            <h4>{$productinfo->name}</h4>
                            <p> {$productinfo->seodescription}</p>
                        </div>
                    </div>
                  {/foreach}
                </div>
            </div>
        </div>

    </div>
    <!-- 选择超快排，让获客更简单 -->
    <div class="container">
        <div class="nav">
            <h3>选择超快排，让获客更简单</h3>
            <p>因为专注，所以专业</p>
        </div>
        <div class="tplist">
            <ul>
             {assign var="productlist" value=$productdata->TakeProductListByName("customers",0,5)}
            {foreach from=$productlist item=productinfo}
                <li>
                 <img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}"/>
                  <p> {$productinfo->seodescription}</p>
                </li>
             {/foreach}    
            </ul>
        </div>
    </div>
    <div class="list">
        <div class="container">
            <ul class="row">
                <li class="col-lg-6 col-md-12">
                    <div>
                        <h4>完全真实有效优化，确保安全可靠，无后<br> 顾之忧，稳定上首页，后期维护排名稳定<br> 更持久
                        </h4>
                    </div>
                </li>
                <li class="col-lg-6 col-md-12">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/5_img_1.png" alt="">
                    </div>

                </li>
            </ul>
        </div>

    </div>
    <!-- 超快排-让精准流量提升20倍的排名软件 -->
    <div class="ranking">
        <div class="container">
            <div class="row">
                <div class="nav">
                    <h3>超快排-让精准流量提升20倍的排名软件</h3>
                    <p>
                        打造搜索引擎排名优化行业的优秀运营商
                    </p>
                </div>
            </div>
        </div>
        <div class="ranKing_data">
            <div class="container">
                <ul class="row">
                        {assign var="productlist" value=$productdata->TakeProductListByName("Software",0,4)}
                        {foreach from=$productlist item=productinfo}
                        <li class="col-lg-3 col-md-3 col-sm-12">
                        <h3>{$productinfo->name}</h3>
                        <p class="ranKing_data_p">{$productinfo->seotitle}</p>
                          <p> {$productinfo->seodescription}</p>
                        </li>
                          {/foreach}  
                </ul>
            </div>

        </div>
    </div>
    <!-- 我们服务的客户行业 -->
    <div class="serve">
        <div class="container">
            <div class="row">
                <div class="nav">
                    <h3>我们服务的客户行业</h3>
                    <p>
                        流量成本越来越高，我们给您低成本流量洼地
                    </p>
                </div>
            </div>
            <div class="colution">
                <ul class="row">
                    {assign var="productlist" value=$productdata->TakeProductListByName("customer",0,6)}
            {foreach from=$productlist item=productinfo}
                    <li class="col-lg-4 col-md-6 col-sm-12">
                        <div>
                            <img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}"/>
                  <p> {$productinfo->seodescription}</p>
                        </div>
                    </li>
                  {/foreach}
                    <span><a href="#">查看更多></a></span>
                </ul>
            </div>
        </div>
    </div>
    <!-- 优化排名，从现在开始 -->
    <div class="optimize">
        <div class="container">
            <div class="nav">
                <h3>优化排名，从现在开始</h3>
                <p>
                    快速提升网站关键词排名，让更多客户找到你
                </p>
            </div>
            <div class="optimize_ranking">
                <div class="row">
                 {assign var="productlist" value=$productdata->TakeProductListByName("start",0,4)}
                 {foreach from=$productlist item=productinfo}
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="optimize_search">
                            <ul>
                                <li>
                                    <img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}"/>
                                </li>
                                <li>
                                    <p> {$productinfo->seodescription}</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                 {/foreach}
                </div>
            </div>
        </div>
    </div>
    <!-- 马上注册 -->
    <div class="regsiter">
        <div class="container">
            <ul>
                <li>
                    <h2>1,593,124 家企业都在用超快排关键词排名系统<br>
                        <br> 快速提升网站关键词排名，你还在等什么？
                    </h2>
                    <span><a href="#" class="regsiter_txt">马上注册</a></span>
                </li>
            </ul>
        </div>
    </div>

{include file="footer.tpl"}