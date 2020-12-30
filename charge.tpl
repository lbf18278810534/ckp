{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
   <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/charge.css">
    <div class="top">
        <div class="container">
            <div class="top_content">
                <h2>收费标准</h2>
            </div>
        </div>
    </div>
    <!-- 内容 -->
    <div class="content">
        <div class="container">
            <!-- 当前位置 -->
            <div class="content_box">
                <ul>
                    <li><a href="#">当前位置：</a> </li>
                    <li><a href="#">首页></a> </li>
                    <li><a href="#" class="content_box_chanpin">收费标准</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- 收费标题 -->
    <div class="charge">
        <div class="container">
            <h2>收费标准</h2>
        </div>
    </div>
    <!--收费内容 -->
    <div class="charge_content">
        <div class="container">
            <div class="row">
                <!-- 左边 -->
                <div class="col-lg-3 col-md-12 col-sm-12 col-sx-12">
                    <div class="charge_left">
                        <div class="charge_top">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/chargeimg/0.png" alt="">
                            <span>优化说明</span>
                            <img src="{$siteurl}/templets/{$templets->directory}/images/chargeimg/0.png" alt="">
                        </div>
                        <p>
                            一个关键词优化1次，消耗是1 积分，1毛钱至少可优化5个关键词，平均每月每词花费3元钱，不及其他平台优化1天的价格。<br> 超快排花最少的钱，做最牛的优化。
                        </p>
                        <div>
                            <a href="#">立即注册</a>
                        </div>
                    </div>
                </div>
                <!-- 右边 -->
                <div class="col-lg-9 col-md-12 col-sm-12 col-sx-12">
                    <div class="row">
                        <div class="charge_right">
                                   {assign var="productlist" value=$productdata->TakeProductListByName("Recharge",0,4)}
                                 {foreach from=$productlist item=productinfo}
                            <div class="col-lg-3 col-md-6 col-sm-12 col-sx-12">
                                <div class="charge_right_content ">
                                    <div class="topup_top">
                                        <a href="#">
                                         <img src="{$productinfo->thumb}" alt="">
                                        {$productinfo->name}
                                        </a>
                                    </div>
                                    <div class="topup_content">
                                        <p>获得</p>
                                        <h4> {$productinfo->seotitle} </h4>
                                        <p>次优化</p>
                                    </div>
                                    <div class="topup_bottom">
                                        <p>单价<span> {$productinfo->seokeywords} </span>分钱</p>
                                        <p>(1积分=优化1次)</p>
                                    </div>
                                </div>
                            </div>
                            {/foreach}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
{include file="footer.tpl"}