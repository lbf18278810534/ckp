{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
   <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/software.css">
<div class="top_box">
        <div class="container">
            <div class="top_content">
                <h2>更好的明天，从这里起航</h2>
            </div>
        </div>
    </div>
    <!-- 当前位置 -->
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
    <!-- 软件下载内容 -->
    <div class="software">
        <div class="container">
            <div class="row">
                <div class="software_box">
                    <div class="software_left wow fadeInLeftBig col-lg-7 col-md-12">
                        <div class="top-t">
                            <h2>超快排流量提升助手下载</h2>
                            <h4>仅windows系统下载</h4>
                        </div>
                        <div class="row">
                            <ul class="bottom">
                              {assign var="productlist" value=$productdata->TakeProductListByName("Windowsonly",0,4)}
                               {foreach from=$productlist item=productinfo}
                                <li class="col-lg-4">
                                    <img src="{$productinfo->thumb}" alt="">
                                    <br>
                                    <div class="row">
                                        <div class="bottom_content">
                                            <button>{$productinfo->name}</button>
                                            <p><a href="#">{$productinfo->seotitle}</a></p>
                                        </div>

                                    </div>
                                </li>
                                {/foreach}
                            </ul>
                        </div>

                    </div>
                    <div class="software_right wow fadeInRightBig col-lg-5 col-md-12">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/softwareimg/4.png" alt="">
                    </div>
                </div>
            </div>
        </div>

    </div>
{include file="footer.tpl"}