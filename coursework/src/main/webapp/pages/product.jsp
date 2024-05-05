<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Stylesheets/product.css">
</head>
<body>
  <!--our header starts here-->
        <!--our product page starts here-->
        <section id="product">
            <h1>Yantra Gadgets</h1>
        </section>
        <section id="product1" class="section-p1">
            <h2>"Yantra, Your Gateway to Innovation!" </h2>
            <!--tag for price sorting starts here-->
            <div class="defult">
                <select>
                    <option>Default sorting</option>
                    <option>Sort by price</option>
                    <option>Sort by sale</option>
                </select>
            </div>
            <!--grid view to display products line by-->
            <div class="grid-view">
                <div
                    class="pro-container">
                    <!--using a tag to link ficusIceland.html page for description-->
                    <a href="./products-page/ficusIceland.html">
                        <div class="pro">
                            <img src="../Resources/Images/products/header.png" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Ficus iceland bonsai</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$25</h4>
                                    <p>
                                        <s>$50</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>
                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link miniature.html page for description-->
                        <a href="./products-page/miniature.html">
                            <img src="images/2.Miniature Shimpaku Juniper.webp" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Miniature Shimpaku Juniper</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$36</h4>
                                    <p>
                                        <s>$45</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link satsuki.html page for description-->
                        <a href="./products-page/satsuki.html">
                            <img src="images/3.Satsuki azalea-Pink blossom.webp " alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Satsuki Azalea-Pink blossom</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$47</h4>

                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">
                                    Buy now</button>
                            </div>
                        </div>


                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link desert.html page for description-->
                        <a href="./products-page/desert.html">
                            <img src="images/4.Desert rose.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Desert rose</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$45</h4>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link ficus.html page for description-->
                        <a href="./products-page/ficusbonsai.html">
                            <img src="IMAGES/5.ficus-bonsai-plant.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Ficus Bonsai</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$45</h4>
                                    <p>
                                        <s>$50</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link adenium.html page for description-->
                        <a href="./products-page/adenium.html">
                            <img src="IMAGES/6.adenium-plant-white.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Adenium Plant</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$55</h4>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link ulmus.html page for description-->
                        <a href="./products-page/ulmus.html">
                            <img src="IMAGES/7.ulmus_parvifolia.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Ulmus Parvifolia</h5>
                            </div>
                            <div
                                class="priceCounter">
                                <!----price counter to detarmine the price-->
                                <div class="price">
                                    <h4>$47</h4>
                                    <p>
                                        <s>$50</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link serissa.html page for description-->
                        <a href="./products-page/serissa.html">
                            <img src="IMAGES/8.serissa_foetida.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>serissa Foetida</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$45</h4>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link abana.html page for description-->
                        <a href="./products-page/abana.html">
                            <img src="IMAGES/9.Abana homes ulmus.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Abana homes ulmus</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$40</h4>
                                    <p>
                                        <s>$50</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>
                <!--making a container for a single product-->
                <div class="pro-container">

                    <div
                        class="pro">
                        <!--using a tag to link boxwood.html page for description-->
                        <a href="./products-page/boxwood.html">
                            <img src="IMAGES/10.Boxwood.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Boxwood Bonsai</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$40</h4>
                                    <p>
                                        <s>$50</s>
                                    </p>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>

                <!--making a container for a single product-->
                <div class="pro-container">

                    <div
                        class="pro">
                        <!--using a tag to link bougainvillea.html page for description-->
                        <a href="./products-page/Bougainvillea.html">
                            <img src="IMAGES/11.Bougainvillea-Bonsai.webp" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Bougainvillea Bonsai</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$50</h4>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>

                </div>
                <!--making a container for a single product-->
                <div class="pro-container">
                    <div
                        class="pro">
                        <!--using a tag to link microcaroa.html page for description-->
                        <a href="./products-page/microcaroa.html">
                            <img src="IMAGES/13.Ficus microcarpa.jpg" alt="">
                            <div class="des">
                                <span>Origin Bonsai</span>
                                <h5>Microcarpa Bonsai</h5>
                            </div>
                            <!----price counter to detarmine the price-->
                            <div class="priceCounter">
                                <div class="price">
                                    <h4>$50</h4>
                                </div>
                            </a>
                            <div>
                                <button class="normal" onclick="addCart()">Buy now</button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!--grid ends here-->
        </section>
             
</body>
</html>