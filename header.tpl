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
    <script src="{$siteurl}/templets/{$templets->directory}/bootstrap/js/index.js"></script>
    <title>{if $seotitle != $sitename}{$seotitle}{/if}</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta name="keywords" content="{$seokeywords}" />

    <meta name="description" content="{$seodescription}" />
{literal}
  <script type="text/javascript">
        var wow = new WOW({
            boxClass: 'wow',
            animateClass: 'animated',
            offset: 0,
            mobile: false,
            live: true
        });
        wow.init();
    </script>
 {/literal}
</head>

<body>
    <!-- 头部 -->
    <div class="header">
        <div class="hade">
            <div class="hade_box container">
                <div class="col-md-1 col-sm-1 col-xs-1">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/0_logo.png" alt="">
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <ul>
                        {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,100)}
                                {foreach from=$topnavlist item=navinfo}
                                  <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a>
                                {/foreach}
                    </ul>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-2">
                    <div class="hedaer_menu">
                        <button>登录 / 注册</button>
                        <div class="menu">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <ul class="header_top">
     {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,100)}
                                {foreach from=$topnavlist item=navinfo}
                                  <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a>
                                {/foreach}
    </ul>
 </body>

</html>