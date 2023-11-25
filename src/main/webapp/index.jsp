<%--
  Created by IntelliJ IDEA.
  User: jonny
  Date: 24/11/2023
  Time: 21:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/header&footer.css"/>
    <link rel="stylesheet" href="css/HomePage/styles.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
          integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
          integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css"
          integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="icon" href="https://tienthangvet.vn/wp-content/uploads/cropped-favicon-Tien-Thang-Vet-192x192.png"
          sizes="192x192"/>
    <title>Thuốc Y The Pet</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<div class="body">
    <section id="section1" class="container">
        <div class="wrapper-slider">
            <div class="slider banner owl-carousel owl-theme">
                <div class="item">
                    <img src="./assets/img/home/slider1.png" alt=""/>
                </div>
                <div class="item">
                    <img src="./assets/img/home/slider2.png" alt=""/>
                </div>
                <div class="item">
                    <img src="./assets/img/home/slider3.png" alt=""/>
                </div>
                <div class="item">
                    <img src="./assets/img/home/slider4.png" alt=""/>
                </div>
            </div>
            <div class="slider-nav">
            </div>
        </div>
    </section>

    <section id="section2">
        <div class="image-box-wrapper">
            <div class="container">
                <div class="image-box-content">
                    <h1 class="image-box-title">Tiến Thắng Vet (TSD)</h1>
                    <p>
                        Công ty TNHH Thương Mại và Dịch Vụ Phát Triển Tiến Thắng (hay
                        còn gọi là TSD) được thành lập và chính thức đi vào hoạt động
                        từ năm 2017. Các đối tác của chúng tôi là các nhà sản xuất uy
                        tín trên thế giới từ Mỹ, Canada, Bỉ, Pháp, Hàn Quốc, Thái Lan,
                        Trung Quốc…
                    </p>

                    <p>
                        Công ty Tiến Thắng chuyên phân phối chuỗi sản phẩm chăn nuôi,
                        thuốc thú y, thủy sản nhập khẩu cho các nhà máy thức ăn, trang
                        trại chăn nuôi, đại lý thú y và hệ thống phòng khám thú cưng
                        tại Việt Nam.
                    </p>

                    <p>
                        Công ty chúng tôi có đội ngũ nhân viên giàu kinh nghiệm, có
                        kiến thức chuyên môn cao, đầy tinh thần nhiệt huyết, luôn làm
                        việc hết mình với mục tiêu giúp tối ưu chi phí đầu tư cho
                        khách hàng.
                    </p>
                </div>
                <figure class="image-box-img">
                    <img src="https://tienthangvet.vn/wp-content/uploads/banner-so-luoc-Tien-Thang-Vet.jpg"/>
                </figure>
            </div>
        </div>
    </section>

    <section id="section3">
        <div class="wrapper-container">
            <div class="container">
                <section>
                    <div class="heading">
                        <h1>TẠI SAO CHỌN CHÚNG TÔI</h1>
                        <p>
                            Chúng tôi cung cấp rất nhiều sản phẩm, vật tư, thiết bị và
                            công nghệ thú y cho hoạt động kinh doanh đang phát triển của
                            khách hàng chuyên về gia súc,<br/>
                            gia cầm, thú cưng.
                        </p>
                    </div>
                </section>

                <section>
                    <div class="display">
                        <div class="display-item">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-thuoc-cho-ga-vit.png"
                                     alt=""/>
                            </div>
                            <h3 class="label">Gia cầm</h3>
                        </div>
                        <div class="display-item">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-thuoc-cho-trau-bo.png"
                                     alt=""/>
                            </div>
                            <h3 class="label">Gia súc</h3>
                        </div>
                        <div class="display-item">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-thuoc-cho-heo.png"
                                     alt=""/>
                            </div>
                            <h3 class="label">Heo</h3>
                        </div>
                        <div class="display-item">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-thuoc-cho-cho.png"
                                     alt=""/>
                            </div>
                            <h3 class="label">Chó</h3>
                        </div>
                        <div class="display-item">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-thuoc-cho-meo.png"
                                     alt=""/>
                            </div>
                            <h3 class="label">Mèo</h3>
                        </div>
                    </div>
                </section>

                <section>
                    <div class="wrapper-services">
                        <div class="services">
                            <div class="services-introduce">
                                <div>
                                    <p>
                                        Khách hàng sẽ tiết kiệm được thời gian và quản lý được
                                        chất lượng, tiêu chuẩn sản phẩm theo một hệ thống bởi
                                        chúng tôi cung cấp đa dạng các loại sản phẩm
                                    </p>
                                </div>
                                <div>
                                    <a href="pages/products.html">Tất cả sản phẩm</a>
                                </div>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-vaccine.jpg" alt=""/>
                                <p>
                                    Vắc <br/>
                                    xin
                                </p>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-khang-sinh.jpg"
                                     alt=""/>
                                <p>Kháng <br/>sinh</p>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-hoocmon.jpg" alt=""/>
                                <p>
                                    Hooc<br/>
                                    môn
                                </p>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-sat-trung.jpg"
                                     alt=""/>
                                <p>
                                    Sát<br/>
                                    trùng
                                </p>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-dinh-duong.jpg"
                                     alt=""/>
                                <p>Dinh <br/>dưỡng</p>
                            </div>
                            <div class="service">
                                <img src="https://tienthangvet.vn/wp-content/uploads/2020/12/icon-dau-tam.jpg" alt=""/>
                                <p>
                                    Dầu<br/>
                                    tắm
                                </p>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </section>

    <section id="section4">
        <div class="wrapper-content">
            <div class="wrapper-heading">
                <div class="heading">
                    <h1>SẢN PHẨM CHO THÚ CƯNG</h1>
                </div>
            </div>
            <div class="wrapper-container">
                <div class="container">
                    <div class="display-item">
                        <div>
                            <img src="https://tienthangvet.vn/wp-content/uploads/nokodemaseb-tri-nam-dang-xit.jpg"
                                 alt=""/>
                        </div>
                        <a href="./pages/products.html" class="button">Xem ngay</a>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img src="https://tienthangvet.vn/wp-content/uploads/Dipomax-J.jpg" alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Dipomax-J | Trị viêm da, nấm da, triệu chứng viêm da cấp
                                    trên chó mèo
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/nutrimaxplus-bo-sung-vitamin-khoang-cho-thu-cung.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Nutrimax-plus | gel dinh dưỡng bổ sung vitamin, khoáng
                                    dành cho chó mèo
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/Nokodemaseb-dieu-tri-cac-trieu-chung-do-nam-gay-ra.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Nokodermaseb | Dung dịch kháng khuẩn và điều trị nấm dạng
                                    xịt
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-content">
            <div class="wrapper-heading">
                <div class="heading">
                    <h1>SẢN PHẨM CHO GIA SÚC GIA CẦM</h1>
                </div>
            </div>
            <div class="wrapper-container">
                <div class="container">
                    <div class="display-item">
                        <div class="slider">
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/heo.jpg" alt=""/>
                            </div>
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/ga.jpg" alt=""/>
                            </div>
                            <div>
                                <img src="https://tienthangvet.vn/wp-content/uploads/khung-banner-gao.jpg" alt=""/>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/PROVITA-%E2%80%93-bo-sung-vitamin-khoang-acid-amin-cho-vat-nuoi-khoe-manh-1-768x768.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    PROVITA – bổ sung vitamin khoáng, acid amin cho vật nuôi khỏe mạnh
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/Advance-Pro-lim-da-liem-bo-sung-khoang-cho-gia-suc.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Advance Pro-lim – Đá liếm bổ sung khoáng cho gia súc
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/Super-red-skin-giup-ga-da-san-da-giam-bam-phong-nam..-768x768.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    SUPER RED SKIN (NANO) – giúp gà đá săn da, giảm bầm, phòng nấm
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-content">
            <div class="wrapper-heading">
                <div class="heading">
                    <h1>CÁC SẢN PHẨM KHÁC</h1>
                </div>
            </div>
            <div class="wrapper-container">
                <div class="container">
                    <div class="display-item">
                        <div class="slider">
                            <div>
                                <img id="slider1"
                                     src="https://tienthangvet.vn/wp-content/uploads/Regalos-ca-ngu-600x600.jpg"
                                     alt=""/>
                            </div>
                            <div>
                                <img id="slider2"
                                     src="https://tienthangvet.vn/wp-content/uploads/Cupid-perfume-huong-Secret-love-tim-600x600.jpg"
                                     alt=""/>
                            </div>
                            <div>
                                <img id="slider3"
                                     src="https://tienthangvet.vn/wp-content/uploads/Dau-tam-Modern-Pet-Dermacare-100ml.jpg"
                                     alt=""/>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/Os-cal-Vien-ho-tro-chuc-nang-xuong-cho-cho-meo.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Os-cal – Viên hỗ trợ chức năng xương cho chó mèo
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/I-PETT-KIDY-Vien-ho-tro-chuc-nang-than-cho-cho-meo.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    I-PETT KIDY – Viên hỗ trợ chức năng thận cho chó mèo
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div>
                            <div class="product-element-top">
                                <a href="pages/detail-product.html">
                                    <img
                                            src="https://tienthangvet.vn/wp-content/uploads/thuoc-bo-Retonic-dung-trong-thu-y-768x768.jpg"
                                            alt="">
                                </a>
                            </div>
                            <div class="product-element-bottom">
                                <a href="pages/detail-product.html">
                                    Retonic – Thuốc bổ thận, bổ gan dùng cho gia cầm
                                </a>
                            </div>
                        </div>
                        <div class="wd-buttons wd-pos-r-t">
                            <div class="wd-add-btn wd-action-btn wd-style-icon wd-add-cart-icon"><a href=""
                                                                                                    class="button product_type_simple add-to-cart-loop"
                                                                                                    aria-label="Đọc thêm về “Vắc-xin vô hoạt Nisseiken Swine APM Inactivated Vaccine”">
                      <span>
                        <i class="fa-solid fa-cart-shopping"></i>
                      </span></a></div>
                            <div class="quick-view wd-action-btn wd-style-icon wd-quick-view-icon">
                                <a href="" class="open-quick-view quick-view-button">
                      <span>
                        <i class="fa-solid fa-magnifying-glass"></i>
                      </span></a>
                            </div>
                            <div class="wd-wishlist-btn wd-action-btn wd-style-icon wd-wishlist-icon">
                                <a class="wd-tltp wd-tooltip-inited" href="" data-added-text="Browse Wishlist">
                      <span class="wd-tooltip-label">
                        <i class="fa-regular fa-heart"></i>
                      </span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="section5">
        <div class="wrapper-container">
            <div class="container">
                <div class="owl-carousel owl-theme">
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-APA.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-ncc-captain-meow.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Ceva.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Desento-logo.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-DHN.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Eagle-Vet.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Empowering-Innovations.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Foshan-Standard-Bio-Tech.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-ncc-international-pet-food.jpg"
                             alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Kela-Group.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-korchin.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/LBS-logo.png" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-ncc-nautilus.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Ralco-International.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Royal-Umbrella-Rice.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Logo-Sahathanee-Thai-Lan.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-ncc-saife-vetmed.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Shandonsider.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-special-nutrients.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-vet-product-Vietnam.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Vet-Superior.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-veterina.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/Yebio-Bioengineering-logo.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-JEFO-Nutrition-Inc.jpg" alt="">
                    </div>
                    <div class="item">
                        <img src="https://tienthangvet.vn/wp-content/uploads/logo-Choong-Ang-Biotech.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<jsp:include page="footer.jsp"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"
        integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="./js/home/scripts.js"></script>
</body>
</html>
