<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>个人资料</title>

    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="qt/css/personal.css" rel="stylesheet" type="text/css">
    <link href="qt/css/infstyle.css" rel="stylesheet" type="text/css">
    <script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
    <script src="qt/AmazeUI-2.4.2/assets/js/amazeui.js" type="text/javascript"></script>
	<style>
        *{
            margin: 0;
            padding: 0;
        }

        html,body{
            width: 100%;
            height: 100%;
        }

        .information_form{
            width: 690px;
            height: 1025px;
            margin: 0px auto;
            background: url(./static/img/bj.jpg);
        }

        .title{
            margin: 0;
            width: 100%;
        }

        .title>h2{
            line-height: 90px;
            font-family: '楷体';
            display: block;
            font-size: 35px;
            text-align: center;
        }

        .left{
            margin: 0;
            width: 200px;
            height: 315px;
            float: left;
            /* margin-top: 50px; */
            margin-left: 100px;
        }

        .right{
            margin: 0px;
            width: 300px;
            height: 300px;
            float: right;
            /* margin-top: 50px; */
            margin-right: 50px;
        }


        .file{
            width: 145px;
            height: 180px;
            border: 1px solid black;
        }

        .file>.filediv{
            width: 145px;
            height: 145px;
            border: 1px solid black;
            background-color: aliceblue;
            margin: 0;
            position: absolute;
            z-index: 222;
        }

        .file>.image{
            width: 145px;
            height: 145px;
            overflow: hidden;
            position: absolute;
        }

        .file>.image>img{
            width: 100%;
            background-size: 100%;
        }

        #file{
            width: 100%;
            height: 100%;
        }

        input{
            border-radius: 5px 5px;
            height: 25px;
            background-color: rgba(133, 109, 109, 0.281);
        }

        select{
            border-radius: 5px 5px;
            height: 25px;
            width: 150px;
            background-color: rgba(133, 109, 109, 0.281);
        }

        /* gg */
        .form{
            width: 654px;
            height: 1000px;
            position: relative;
            margin: 0px auto;
            padding: 20px;
            background: url(./static/img/bj.jpg);
        }
        .filediv{
            margin: 0;
            padding: 0;
            width: 145px;
            height: 145px;
            border: 1px solid darkblue;
        }
        .filediv>.image{
            width: 145px;
            height: 145px;
            overflow: hidden;
        }
        .filediv>.image>img{
            width: 100%;
            background-size: 100%;
        }
        .form>h1{
            text-align: center;
            margin-bottom: 50px;
        }
        .across{
            width: 65px;
            height: 5px;
            background-color: black;
            border-radius: 5px 5px 5px 5px;
            position: absolute;
            margin: 70px 40px;
            z-index: 1;
        }
        .vertical{
            width: 5px;
            height: 65px;
            background-color: black;
            border-radius: 5px 5px 5px 5px;
            position: absolute;
            margin: 40px 70px;
            z-index: 1;
        }
        .file{
            width: 100%;
            height: 100%;
            opacity: 0;
            position: absolute;
            z-index: 111;
        }
        .input{
            /* float: right; */
            font-size: 20px;
        }
        .input>.submit{
            margin-left: 80px;
            width: 70px;
            height: 30px;
        }
        .user,.author{
            width: 260px;
            height: 30px;
            margin-bottom: 30px;
        }
        .div{
            width: 147px;
            height: 180px;
            position: relative;
            /* float: left; */
        }
        .div>span{
            font-size: 15px;
        }
        .number{
            /* float: left; */
            margin-top: 20px;
        }
        .number{
            /* float: left; */
            margin-top: 20px;
        }
        .price{
            /* float: right; */
            margin-top: 45px;
            margin-left: 75px;
        }
        .publication_time{
            margin-top: 20px;
            width: 500px;
            height: 50px;
            /* float: left; */
        }
        .publisher{
            margin-top: 20px;
            width: 500px;
            height: 50px;
            /* float: left; */
        }
        .publisher>input{
            width: 400px;
        }


        .textarea{
            width: 640px;
            float: left;
            margin: 0;
            border-radius: 8px;
            margin-left: 25px;
        }
        .button>button{
            width: 80px;
            height: 30px;
            /* margin-left: 100px; */
            background-color: burlywood;
            border-radius: 10px 10px;
            border-color: burlywood;
        }

        .button>button:first-child{
            float: left;
            margin-top: 10px;
            margin-left: 200px;
        }
        .button>button:last-child{
            float: right;
            margin-top: 10px;
            margin-right: 200px;
        }
        label{
            font-size: 20px;
            font-family: '楷体';
            font-weight: 900;
        }

    </style>
</head>

<body>
    <div class="hmtop">
        <!--顶部导航条 -->
        <div class="am-container header">

            <jsp:include page="head.jsp"></jsp:include>

            </div>

          

            <div class="clear"></div>
        </div>
    </div>
    </article>
    </header>
    <div class="nav-table">
        <div class="long-title"><span class="all-goods">全部分类</span></div>
        <div class="nav-cont">
            <ul>
                <li class="qt/index"><a href="#">首页</a></li>
                <li class="qc"><a href="qt/个人中心">个人中心</a></li>
            </ul>
        </div>
    </div>
    <b class="line"></b>
    <div class="center">
        <div class="col-main">
            <div class="main-wrap">

                <div class="user-info">
                    <!--标题 -->
                    <div class="am-cf am-padding">
                        <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">物品发布信息</strong> / <small>information</small></div>
                    </div>
                    <hr/>
                </div>

                <div class="information_form">
                    <div class="title">
                        <h2>物品信息</h2>
                    </div>


                    <div class="left">
                        <div class="div">
                            <div class="filediv">
                                <div class="image">
                                    <img id="image" src="./static/img/x.png">
                                </div>
                            </div>
                        </div>
                        <div class="number">
                            商品数量/件：<br>
                            <label>2345678</label><br> 
                            商品价格/￥：
                            <br>
                            <label>2345678</label><br>                         
                        </div>
                    </div>

                    <div class="right">
                        <div class="input">
                            <div class="user">
                                商品&nbsp;&nbsp;&nbsp;名：<br>
                                <label>2345678</label><br>                              </div>
                            <div class="bookno">
                                商品&nbsp;&nbsp;&nbsp;号：<br>
                                <label>2345678</label><br>                              </div>
                        </div>

                    </div>
                    <div class="tail"> 
                        <div class="textarea">
							<span style="font-size: 20px;font-weight: 900;">商品简介：</span><br>
                            <tr style="height:15%;">
                                <td class="t2 bor" style="height: 99%;padding: 20px">
                                    <div id="a" style="padding: 32px">
                                        <label>34564567890-7</label>
                                    </div>
                                </td>
                            </tr>                        
                        </div>
                       
                    </div>

                </div>
            </div>

        </div>

<%--        <aside class="menu">--%>
<%--			<ul>--%>
<%--				<li class="person active">--%>
<%--					<a href="qt/个人中心">个人中心</a>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a></a>>>>个人资料</a>--%>
<%--					<ul>--%>
<%--						<li> <a href="qt/information">个人信息</a></li>--%>
<%--						<li> <a href="address">收货地址</a></li>--%>
<%--                        <li> <a href="qt/cartlist">购物车</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的交易</a>--%>
<%--					<ul>--%>
<%--						<li><a href="qt/order">订单管理</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的发布</a>--%>
<%--					<ul>--%>
<%--						<li><a href="qt/wplist">发布管理</a></li>--%>
<%--						<li><a href="qt/wpadds">发布商品</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的小窝</a>--%>
<%--					<ul>--%>
<%--						<li> <a href="qt/collection">收藏</a></li>--%>
<%--						<li> <a href="qt/comment">商品评价</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--			</ul>--%>
<%--		</aside>--%>
        <jsp:include page="left.jsp"></jsp:include>
    </div>


</body>

</html>