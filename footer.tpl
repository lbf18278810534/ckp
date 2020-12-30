<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/animate.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/index.css">
    <script src="{$siteurl}/templets/{$templets->directory}/bootstrap/js/wow.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}/bootstrap/js/jquey.js"></script>
    <title>{if $seotitle != $sitename}{$seotitle}{/if}{$sitename}</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta name="keywords" content="{$seokeywords}" />

    <meta name="description" content="{$seodescription}" />

    <script src="bootstrap/js/index.js"></script>
</head>

<body>
    <div class="footer">
        <div class="container">
            <div class="footer_txt">
                <ul>
                    <li><img src="{$siteurl}/templets/{$templets->directory}/images/8_ic_1.png" alt=""> 友情链接：
                    </li>
                    {assign var="linklist" value=$linkdata->GetLinkList()}
                     {foreach from=$linklist item=linkinfo}
                    <li> <a href="{$linkinfo->url}" title="{$linkinfo->title}" target="_blank" rel="nofollow">{$linkinfo->title}</a></li>
                    {/foreach}
                </ul>
            </div>
            <div class="footer_cnt">
                <div>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/0_logo.png" alt="">
                </div>
                <div>
                    <ul>
                         {assign var="topnavlist" value=$navdata->TakeNavigateList("底部导航",0,100)}
                                {foreach from=$topnavlist item=navinfo}
                                  <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a>
                                {/foreach}
                    </ul>
                </div>
                <div></div>
                <div><img src="{$siteurl}/templets/{$templets->directory}/images/8_二维码占位符.png" alt="">
                    <p>
                        微信公众号
                    </p>
                </div>
            </div>
            <div class="footer_bottom">
                <img src="{$siteurl}/templets/{$templets->directory}/images/8_ic_2.png" alt="">
                {$sitecopy}
                {* &nbsp; 桂公网安备 xx000000号&nbsp; 广西简创网络技术有限公司 桂ICP备xx000号 *}
            </div>
        </div>
    </div>
 </body>

</html>