<%--
  Created by IntelliJ IDEA.
  User: 纷呈
  Date: 2018/5/13
  Time: 21:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

    <link rel="stylesheet" type="text/css" href="../css/Ranking.css">

    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <script type="text/javascript" src="../js/j-accordin.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $('.accordion').jaccordion();
        });
    </script>
</head>
<body>
<%--图片轮转--%>
<div class="banner">
    <ul></ul>
    <ol style="width: 100px"></ol>
    <i class="left"></i><i class="right"></i>
</div>
<div style="text-align:center;margin:0px 0; font:normal 14px/24px 'MicroSoft YaHei'; "></div>
<%--//图片轮转--%>


<!-- content -->

<div class="new_arrivals">
    <div class="container">
        <h3><span>新品 </span>不一样的视觉</h3>
        <p>当你流转在人世间，最大的幸运就是我们，给你带来不一样的视觉</p>

    </div>
</div>
<!-- //content -->

<!-- content-bottom -->
<%--中间新品展示--%>
<div class="content-bottom">

    <div class="col-sm-6 content-img-left text-center">
        <div class="content-grid-effect slow-zoom vertical">
            <div class="img-box"><img src="../images/NewCenter1.jpg" alt="image" class="img-responsive zoom-img"></div>
            <div class="info-box">
                <div class="info-content simpleCart_shelfItem">
                    <h4>雷迪森</h4>
                    <span class="separator"></span>
                    <p><span class="item_price">500RMB</span></p>
                    <span class="separator"></span>
                    <a class="item_add hvr-outline-out button2" href="#">add to cart </a>
                </div>
            </div>
        </div>
        <div class="col-sm-6-left content-img-right">
            <h3>来自不一样50%<a href="Mens.jsp" ><span >新品上市</span></a>雷迪森</h3>
        </div>
    </div>

    <div class="col-sm-6 content-img-left text-center">
        <div class="col-sm-6-center content-img-right">
            <h3>买一赠一 <span> 活动</span> 暴龙</h3>
        </div>
        <div class="content-grid-effect slow-zoom vertical">
            <div class="img-box"><img src="../images/NewCenter2.jpg" alt="image" class="img-responsive zoom-img"></div>
            <div class="info-box">
                <div class="info-content simpleCart_shelfItem">
                    <h4>暴龙</h4>
                    <span class="separator"></span>
                    <p><span class="item_price">1500RMB</span></p>
                    <span class="separator"></span>
                    <a class="item_add hvr-outline-out button2" href="#">add to cart </a>
                </div>
            </div>
        </div>

    </div>

    <div class="col-sm-6 content-img-left text-center">
        <div class="content-grid-effect slow-zoom vertical">
            <div class="accordion_container">

                <div class="buttomtitle">
                    <h2 style="color: #d41a11">热销榜</h2>
                </div>

                <div class="accordion">

                    <div class="first current">
                        <div class="content">
                            <img src="../images/old01.png" />
                            <div class="word" >
                                <p>价格：<em style="color:#F00;"><strong>￥299</strong></em></p><br />
                                <p><a href="#">RayBen雷朋太阳眼镜</a></p>
                            </div>
                        </div>
                        <div class="tab">
                            <span><img src="../images/tea1.jpg" /></span>
                            <strong><a href="#" target="_blank">太阳眼镜</a></strong>
                        </div>
                    </div>

                    <div class="second">
                        <div class="content second">
                            <a href="#" target="_blank"><img src="../images/student01.jpg" /></a>
                            <div class="word" >
                                <p>价格：<em style="color:#F00;"><strong>￥299</strong></em></p><br />
                                <p><a href="#">金边眼镜</a></p>
                            </div>
                        </div>
                        <div class="tab">
                            <span><img src="../images/tea2.jpg" /></span>
                            <strong><a href="#" target="_blank">学生镜</a></strong>
                        </div>
                    </div>

                    <div class="third">
                        <div class="content third">
                            <a href="#" target="_blank"><img src="../images/student03.jpg" /></a>
                            <div class="word" >
                                <p>价格：<em style="color:#F00;"><strong>￥499</strong></em></p><br />
                                <p><a href="#">圆框眼镜</a></p>
                            </div>
                        </div>
                        <div class="tab">
                            <span><img src="../images/tea3.jpg" /></span>
                            <strong><a href="#" target="_blank">学生镜</a></strong>
                        </div>
                    </div>

                    <div class="four">
                        <div class="content four">
                            <a href="#" target="_blank"><img src="../images/sunglass03.png" /></a>
                            <div class="word" >
                                <p>价格：<em style="color:#F00;"><strong>￥399</strong></em></p><br />
                                <p><a href="#">雷迪森太阳眼镜</a></p>
                            </div>
                        </div>
                        <div class="tab">
                            <span><img src="../images/tea4.jpg" /></span>
                            <strong><a href="#" target="_blank">雷迪森太阳眼镜</a></strong>
                        </div>
                    </div>

                    <div class="file">
                        <div class="content file">
                            <a href="#" target="_blank"><img src="../images/old04.jpg" /></a>
                            <div class="word" >
                                <p>价格：<em style="color:#F00;"><strong>￥199</strong></em></p><br />
                                <p><a href="#">新品上市</a></p>
                            </div>
                        </div>
                        <div class="tab">
                            <span><img src="../images/tea5.jpg" /></span>
                            <strong><a href="#" target="_blank">推荐眼镜</a></strong>
                        </div>
                    </div>

                </div>
            </div>


        </div>

    </div>





</div>
<!-- //content-bottom -->
<%--//中间新品展示--%>
<!-- product-nav -->

<div class="product-easy">
    <div class="container">

        <script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#horizontalTab').easyResponsiveTabs({
                    type: 'default', //Types: default, vertical, accordion
                    width: 'auto', //auto or any width like 600px
                    fit: true   // 100% fit in a container
                });
            });

        </script>

        <%--三个眼镜展示--%>
        <div class="sap_tabs">
            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                <ul class="resp-tabs-list">
                    <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>学生镜</span></li>
                    <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>太阳镜</span></li>
                    <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>精美眼镜</span></li>
                </ul>
                <div class="resp-tabs-container">
                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">

                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student01.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student01.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <%--细节展示--%>
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                        <%--//细节展示--%>




                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>$69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student02.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student02.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">1+1 Offer</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">99.99</span>
                                        <del>109.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student03.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student03.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜 </a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">119.99</span>
                                        <del>120.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student04.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student04.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">79.99</span>
                                        <del>120.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student06.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student06.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">Combo Pack</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">129.99</span>
                                        <del>150.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student07.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student07.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜 </a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">129.99</span>
                                        <del>150.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student08.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student08.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp"> 学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/student05.jpg" alt="" class="pro-image-front">
                                    <img src="../images/student05.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">学生眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>


                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass01.jpg" alt="" class="pro-image-front">
                                    <img src="../images/sunglass01.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass02.jpg" alt="" class="pro-image-front">
                                    <img src="../images/sunglass02.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass03.png" alt="" class="pro-image-front">
                                    <img src="../images/sunglass03.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass04.jpg" alt="" class="pro-image-front">
                                    <img src="../images/sunglass04.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass05.jpg" alt="" class="pro-image-front">
                                    <img src="../images/sunglass05.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/sunglass06.jpg" alt="" class="pro-image-front">
                                    <img src="../images/sunglass06.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">太阳镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                    </div>
                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                        <div class="col-md-3 product-men" onclick="window.open('single.jsp')">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="../images/old01.png" alt="" class="pro-image-front">
                                    <img src="../images/old01.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/old02.jpg" alt="" class="pro-image-front">
                                    <img src="../images/old02.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp"> 推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/old03.jpg" alt="" class="pro-image-front">
                                    <img src="../images/old03.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/old04.jpg" alt="" class="pro-image-front">
                                    <img src="../images/old04.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/old05.jpg" alt="" class="pro-image-front">
                                    <img src="../images/old05.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="../images/old06.jpg" alt="" class="pro-image-front">
                                    <img src="../images/old06.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">推荐眼镜</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">45.99</span>
                                        <del>69.71</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <%--//三个眼镜展示--%>
    </div>
</div>
<!-- //product-nav -->
</body>
</html>
