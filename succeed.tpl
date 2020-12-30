{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}

{include file="header.tpl"}
   <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/succeed.css">
 <!-- 头部 -->
    <div class="top">
        <div class="container">
            <div class="top_content">
                <h2>多年SECP团队经验</h2>
                <p>快速占领各大搜索引擎首页，让投资见到价值</p>
            </div>
        </div>
    </div>
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
    <!-- 成功案例 -->
    <div class="succeed">
        <div class="container">
            <h2>成功案例</h2>
            <div class="succeed_box">
                <ul class="row">
                     {assign var="productlist" value=$productdata->TakeProductListByName("case",0,15)}
            {foreach from=$productlist item=productinfo}
                    <li class="col-lg-4 col-md-6 col-sm-6">
                        <div class="succeed_content">
                            <div class="succeed_img_gongyou  " style="background-image: url({$productinfo->thumb});">
                                <div class="succeed_txt">
                                    <a href="#">
                                     {$productinfo->name}
                                     </a>
                                </div>
                            </div>
                            <p class="succeed_txt_p">
                            {$productinfo->seodescription}
                            </p>
                        </div>
                    </li>
                    {/foreach}
                </ul>
            </div>
        </div>
    </div>
{include file="footer.tpl"}