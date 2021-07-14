<!DOCTYPE html-entities SYSTEM "http://www.interwoven.com/livesite/xsl/xsl-html.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Skin: Default XSL -->

	<xsl:include href="http://www.interwoven.com/livesite/xsl/HTMLTemplates.xsl" />
	<xsl:include href="http://www.interwoven.com/livesite/xsl/StringTemplates.xsl" />
	<xsl:template match="/">
        <!-- Dining Experience Sections=================================================================== -->
        <xsl:element name="section">
            <xsl:attribute name="class">
                narrow-section d-flex flex-column justify-content-around align-items-center
            </xsl:attribute>
            <xsl:attribute name="style">
                background: url(<xsl:value-of select="banner_image" />);
                background-repeat: no-repeat;
                background-position: center center;
                background-size: cover;
            </xsl:attribute>
            <xsl:element name="h1">
                <xsl:attribute name="class">
                    header-narrow h-auto   align-self-start text-start px-2
                </xsl:attribute>
                <xsl:value-of select="banner_text" disable-output-escaping="yes" />
            </xsl:element>
            <xsl:element name="a">
                <xsl:attribute name="class">
                    btn btn-primary btn-lg rounded-pill grabMe-btn
                </xsl:attribute>
                <xsl:attribute name="target">
                    <xsl:value-of select="target_link" />
                </xsl:attribute>
                <xsl:attribute name="href">
                    <xsl:value-of select="button_link" />
                </xsl:attribute>
                <xsl:value-of select="button_text" />
            </xsl:element>
        </xsl:element>
       
       <!-- Black Sections=================================================================== -->
       <xsl:element name="section">
            <xsl:attribute name="class">section-dark w-100 py-lg-5 py-md-3 py-2  h-auto d-flex flex-column</xsl:attribute>
            <xsl:attribute name="style">
                background-color:<xsl:value-of select="bg_color" /> ;
            </xsl:attribute>
            <h2 class="quoteWhite text-center my-lg-4 my-2  d-md-block d-none">
                <xsl:value-of select="top_header_text" disable-output-escaping="yes" />
            </h2>
            <div class="bar-light-long mx-auto my-lg-4 my-2  d-md-block d-none"></div>
            <p class="detailEng-white text-center my-md-4 my-2  d-lg-block d-none">
                <xsl:value-of select="top_detail_text" disable-output-escaping="yes" />
            </p>
            <!-- <div class="deatailThai-white text-center my-md-4 my-2   d-lg-block d-none">
                <xsl:value-of select="content_th" disable-output-escaping="yes" />
            </div> -->
            <div class="container mx-auto ps-3 ps-lg-5 pt-2">
                <h2 class="menu-header-mobile-white d-block d-md-none mb-1 ms-2">
                   <xsl:value-of select="top_header_text" disable-output-escaping="yes" />
                </h2>
                <div class="bar-white-mobile  d-block d-md-none ms-2"></div>
                <div id="westernBox" class="d-flex flex-row overflow-auto scroll-box my-lg-4 my-2 ms-md-5 ms-auto ">
                    <xsl:for-each select="product_image_container">
                        <xsl:element name="div">
                            <xsl:attribute name="class">card-small flex-shrink-0 mx-2</xsl:attribute>
                            <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                            <xsl:attribute name="data-bs-target">#modal-product</xsl:attribute>
                            <xsl:element name="img">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="menu_image" />
                                </xsl:attribute>
                                <xsl:attribute name="class">d-block card-img-small</xsl:attribute>
                            </xsl:element>
                            <xsl:element name="div">
                                <xsl:attribute name="class">card-text w-100 h-auto pt-1 ps-1</xsl:attribute>
                                <xsl:element name="h4">
                                    <xsl:attribute name="class">card-name-small-white pb-1</xsl:attribute>
                                    <xsl:value-of select="menu_name" disable-output-escaping="yes" />
                                </xsl:element>
                                <xsl:element name="h5">
                                    <xsl:attribute name="class">card-name-thai-small-white float-start</xsl:attribute>
                                    <xsl:value-of select="menu_name_th" disable-output-escaping="yes" />
                                </xsl:element>
                                <xsl:element name="span">
                                    <xsl:attribute name="class">card-price-small-white float-end</xsl:attribute>
                                    <xsl:value-of select="menu_price" disable-output-escaping="yes" />
                                </xsl:element>
                            </xsl:element>
                            <xsl:element name="p">
                                <xsl:attribute name="class">ingredient d-none</xsl:attribute>
                                <xsl:value-of select="menu_ingredient" disable-output-escaping="yes" />>
                            </xsl:element>
                            <xsl:element name="p">
                                <xsl:attribute name="class">productDetail d-none</xsl:attribute>
                                <xsl:value-of select="menu_detail" disable-output-escaping="yes" />
                            </xsl:element>
                            <xsl:element name="p">
                                <xsl:attribute name="class">preservation d-none</xsl:attribute>
                                <xsl:value-of select="menu_preservation" disable-output-escaping="yes" />
                            </xsl:element>
                        </xsl:element>
                    </xsl:for-each>
                </div>
            </div>
            <xsl:element name="a">
                <xsl:attribute name="class">
                    btn btn-primary btn-lg rounded-pill grabMe-btn mx-auto my-md-4 d-md-block d-none my-2
                </xsl:attribute>
                <xsl:attribute name="target">
                    <xsl:value-of select="target_link" />
                </xsl:attribute>
                <xsl:attribute name="href">
                    <xsl:value-of select="button_link" />
                </xsl:attribute>
                <xsl:value-of select="button_text" />
            </xsl:element>

            <div class="container mx-auto pt-3 row">
                <div class="col-md-6 col-0  d-md-block d-none ">
                    <div class="position-relative w-50 h-auto mt-5">
                        <xsl:element name="img">
                            <xsl:attribute name="src">
                                <xsl:value-of select="image1" />
                            </xsl:attribute>
                            <xsl:attribute name="class">pic-sm</xsl:attribute>
                            <xsl:attribute name="style">object-fit: cover;</xsl:attribute>
                        </xsl:element>
                        <xsl:element name="img">
                            <xsl:attribute name="src">
                                <xsl:value-of select="image2" />
                            </xsl:attribute>
                            <xsl:attribute name="class">position-absolute top-50 start-50 pic-lg</xsl:attribute>
                        </xsl:element>
                    </div>
                </div>
                <div class="col-md-6 col-12 px-0 px-md-2 overflow-visible">
                    <h2 class="quoteWhite mb-3  d-md-block d-none">
                        <xsl:value-of select="main_header_text" disable-output-escaping="yes" />
                    </h2>
                    <div class="bar-light-long d-md-block d-none"></div>
                    <p class="detailEng-white my-md-4 my-2  d-lg-block d-none">
                        <xsl:value-of select="main_detail_text" disable-output-escaping="yes" />
                    </p>
                    <!-- <div class="deatailThai-white  d-lg-block d-none">
                        <xsl:value-of select="content_text_th" disable-output-escaping="yes" />
                    </div> -->
                    <h2 class="menu-header-mobile-white d-block d-md-none mb-1 ms-2">
                        <xsl:value-of select="main_slider_topic" disable-output-escaping="yes" />
                    </h2>
                    <div class="bar-white-mobile  d-block d-md-none ms-2"></div>
                    <div id="saladBox" class="d-flex flex-row overflow-auto scroll-box-short my-md-5 my-2 ">
                        <xsl:for-each select="product_image_container">
                            <xsl:element name="div">
                                <xsl:attribute name="class">card-small flex-shrink-0 mx-2</xsl:attribute>
                                <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                                <xsl:attribute name="data-bs-target">#modal-product</xsl:attribute>
                                <xsl:element name="img">
                                    <xsl:attribute name="src">
                                        <xsl:value-of select="menu_image" />
                                    </xsl:attribute>
                                    <xsl:attribute name="class">d-block card-img-small</xsl:attribute>
                                </xsl:element>
                                <xsl:element name="div">
                                    <xsl:attribute name="class">card-text w-100 h-auto pt-1 ps-1</xsl:attribute>
                                    <xsl:element name="h4">
                                        <xsl:attribute name="h4">card-name-small-white pb-1</xsl:attribute>
                                        <xsl:value-of select="menu_name" disable-output-escaping="yes" />
                                    </xsl:element>
                                    <xsl:element name="h5">
                                        <xsl:attribute name="class">card-name-thai-small-white float-start</xsl:attribute>
                                       <xsl:value-of select="menu_name_th" disable-output-escaping="yes" />
                                    </xsl:element>
                                    <xsl:element name="span">
                                        <xsl:attribute name="class">card-price-small-white float-end</xsl:attribute>
                                        <xsl:value-of select="menu_price" disable-output-escaping="yes" />
                                    </xsl:element>
                                </xsl:element>
                                <xsl:element name="p">
                                    <xsl:attribute name="class">ingredient d-none</xsl:attribute>
                                    <xsl:value-of select="menu_ingredient" disable-output-escaping="yes" />
                                </xsl:element>
                                <xsl:element name="p">
                                    <xsl:attribute name="class">productDetail d-none</xsl:attribute>
                                    <xsl:value-of select="menu_detail" disable-output-escaping="yes" />
                                </xsl:element>
                                <xsl:element name="p">
                                    <xsl:attribute name="class">preservation d-none</xsl:attribute>
                                    <xsl:value-of select="menu_preservation" disable-output-escaping="yes" />
                                </xsl:element>
                            </xsl:element>
                        </xsl:for-each>
                    </div>
                    <xsl:element name="a">
                        <xsl:attribute name="class">
                            btn btn-primary btn-lg rounded-pill grabMe-btn d-block  ms-md-0 mx-auto my-md-4 my-3
                        </xsl:attribute>
                        <xsl:attribute name="target">
                            <xsl:value-of select="target_link" />
                        </xsl:attribute>
                        <xsl:attribute name="href">
                            <xsl:value-of select="button_link" />
                        </xsl:attribute>
                        <xsl:value-of select="button_text" />
                    </xsl:element>
                </div>
            </div>
            <div class="bar-light-long mx-auto d-lg-block d-none my-md-5 my-2"></div>
       </xsl:element>
       
        <!-- modal Section -->
        <div class="modal fade" id="modal-product" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-img-contaniner position-relative mx-md-5 mt-md-3">
                        <img src="" alt="" class="modal-img ">
                        <div class=" modal-img-text w-100 h-auto position-absolute bottom-0 px-3 m-0 pb-3">
                            <h2 class="modal-name mb-0 mt-3 d-inline-block">
                                <!-- Test<br>Croissant -->
                            </h2>

                            <button type="button"
                                class="btn btn-primary rounded-pill grabMe-btn-modal d-inline-block mt-5  float-end">Grab
                                Me!</button>
                        </div>
                        <button type="button" class="btn-close btn-close-custom position-absolute top-0 end-0 m-3"
                            data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="row w-100 h-auto modal-text mx-auto">
                        <p class="col-5 modal-ingredient ps-2 ps-md-5 py-2">
                            <!-- Pumpkins,<br>
                        Milk, <br> 
                        Butter, <br> 
                        Whipcream -->
                        </p>
                        <p class="col-7 modal-detail py-2">
                            <!-- Pumpkin is hidden missing piece to add sweet and mild taste in your favorite cupcakes.
                        Now, let’s grab this and enjoy more good to both your health and joy. -->
                        </p>
                    </div>
                    <div class="time-preserve mx-auto py-2 text-center">
                        <img src="./images2/modal-clock.png" alt="" class="clock-img mb-3 d-inline-block">
                        <p class="modal-preservation d-inline-block pt-0 my-0 ps-2">
                            <!-- 2 Days Storage <br>
                        Cold and Dry Places -->
                        </p>

                    </div>
                </div>
            </div>
        </div>





    </xsl:template>
<xsl:template name="addLink">
    <xsl:param name="linkUrl" />
    <xsl:choose>
        <xsl:when test="starts-with($linkUrl,'/sites')">
            <xsl:variable name="beforepagesubmenu">
                <xsl:value-of select="substring-before($linkUrl, '.page')" />
            </xsl:variable>
            <xsl:variable name="url"
                select="substring-after(substring-after(substring-after($beforepagesubmenu,'/'),'/'),'/')" />
            <xsl:value-of select="concat('$PAGE_LINK[',$url,']')" />
        </xsl:when>
        <xsl:when test="starts-with($linkUrl,'/static') or starts-with($linkUrl,'/html')">
            <xsl:value-of select="concat('$URL_PREFIX[',$linkUrl,']')" />
        </xsl:when>
        <xsl:otherwise>
            <xsl:value-of select="$linkUrl" />
        </xsl:otherwise>
    </xsl:choose>
</xsl:template>
</xsl:stylesheet> 