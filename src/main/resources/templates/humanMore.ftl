<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png"/>
    <link rel="apple-touch-startup-image" href="images/apple-touch-startup-image-320x460.png"/>
    <meta name="author" content="SindevoThemes"/>
    <meta name="description" content="GoMobile - A next generation web app theme"/>
    <meta name="keywords"
          content="mobile web app, mobile template, mobile design, mobile app design, mobile app theme, mobile wordpress theme, my mobile app"/>
    <title>人机物融合云计算平台</title>
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <link type="text/css" rel="stylesheet" href="colors/metro/metro.css"/>
    <link type="text/css" rel="stylesheet" href="css/swipebox.css"/>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'/>
    <script type="text/javascript" src="js/jquery-1.10.1.min.js"></script>
    <script src="js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="js/code.js"></script>


    <style>
        .mylogo {
            text-align: left;
            margin: auto;
            padding: 40px 0 25px 20px;
            font-size: 30px;
        }

        .mBlueGreen {
            max-width: 80px; /*具体数值自行修改，下一行相同*/
            max-height: 40px;

            background-color: #06a78b;
            /*background-color:#E8E8E8;*/
            overflow: hidden;
            margin: 10px
            display: inline-block;

        }




        .navPurple {
            background-color: #483D8B;
        }

        myDiv {
            filter: alpha(Opacity=50);
            -moz-opacity: 0.5;
            opacity: 0.5;
        }



    </style>


</head>
<body>
<script src="js/socket.js"></script>
<script>
    function reg() {
        window.location.href = "/register";

    }

    function more() {
        window.location.href = "/register";

    }

    function fres() {
        window.location.href = "/collect";

    }


</script>
<div id="wrapper">

    <div id="content">

        <div class="sliderbg_menu">
            <div class="gomenu radius20"><a id="homebutton"><img src="images/icons/home.png" alt="" title=""
                                                                 onclick="fres();"/></a></div>

            <div class="mylogo"><a href="#">平台人力资源列表</a></div>

            <div>
                <nav id="menu" class="navPurple">

                    <ul>
                        <#assign count=1/>
                        <#list HumanList as human>
                        <#--                            <#assign imgsrc="images/icons/"+"clients"+".png"/>-->
                            <#assign imgsrc="images/icons/"+"a"+count+".jpg"/>

                            <li class="mBlueGreen img-rounded img-responsive center-block"
                                style="border-radius:15px;box-shadow:0px 0px 2px 2px #ccc"><img src=${imgsrc} alt=""
                                                                                                title="" height="40"
                                                                                                width="40"/>
                                <div>${human.phoneNumber}</div>
                                </a>
                            </li>
                            <#assign count=count+1/>
                            <#if count=6 > <#assign count=1></#if>

                        </#list>

                    </ul>
                </nav>

            </div>

        </div>


    </div>
</div>

<script type="text/javascript" src="js/jquery.tabify.js"></script>
<script type="text/javascript" src="js/jquery.swipebox.js"></script>
<script type="text/javascript" src="js/jquery.fitvids.js"></script>
<script type="text/javascript" src="js/twitter/jquery.tweet.js" charset="utf-8"></script>
<script src="js/email.js"></script>
</body>
</html>