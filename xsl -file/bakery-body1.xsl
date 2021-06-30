<!DOCTYPE html-entities SYSTEM "http://www.interwoven.com/livesite/xsl/xsl-html.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Skin: Default XSL -->

	<xsl:include href="http://www.interwoven.com/livesite/xsl/HTMLTemplates.xsl" />
	<xsl:include href="http://www.interwoven.com/livesite/xsl/StringTemplates.xsl" />
	<xsl:template match="/">

        <xsl:for-each select="######">
            <xsl:variable name="position">
                <xsl:value-of select="position()" />
            </xsl:variable>
            <xsl:choose>
                <xsl:when test="($position mod 2) = 1">
                    <section class="sectionBakery py-lg-5 py-md-3 py-2  w-100 h-auto">
                        <div class="container mx-auto row">
                            <div class="col-md-6 col-0 d-md-block d-none  ">
                                <div class="position-relative w-50 h-auto mt-5">
                                    <xsl:element name="img">
                                        <xsl:attribute name="src">
                                            <xsl:value-of select="######" />
                                        </xsl:attribute>
                                        <xsl:attribute name="class">pic-sm</xsl:attribute>
                                    </xsl:element>
                                    <xsl:element name="img">
                                        <xsl:attribute name="src">
                                            <xsl:value-of select="######" />
                                        </xsl:attribute>
                                        <xsl:attribute name="class">position-absolute top-50 start-50 pic-lg</xsl:attribute>
                                    </xsl:element>
                                </div>
                            </div>
                            <div class="col-md-6 col-12 px-0 px-md-2 overflow-visible">
                                <div class="quoteDark mt-md-4 mb-lg-5 my-3 d-md-block d-none">
                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <div class="bar-dark d-md-block d-none"></div>
                                <div class="detailEng my-md-4 my-2 d-lg-block d-none">
                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <div class="deatailThai d-lg-block d-none">
                                   <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <h2 class="menu-header-mobile-dark d-block d-md-none mb-1 ms-2">
                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                </h2>
                                <div class="bar-dark-mobile  d-block d-md-none ms-2"></div>
                                <div id="croissantBox" class="d-flex flex-row overflow-auto scroll-box-short my-md-4 my-2 ">
                                    <xsl:for-each select="######">
                                        <xsl:element name="div">
                                            <xsl:attribute name="class">card-small flex-shrink-0 mx-2</xsl:attribute>
                                            <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                                            <xsl:attribute name="data-bs-target">#modal-bakery</xsl:attribute>
                                            <xsl:element name="img">
                                                <xsl:attribute name="src">
                                                    <xsl:value-of select="######" />
                                                </xsl:attribute>
                                                <xsl:attribute name="class">d-block card-img-small</xsl:attribute>
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">card-text w-100 h-auto pt-1 ps-1</xsl:attribute>
                                                <xsl:element name="p">
                                                    <xsl:attribute name="class">card-name-small mb-md-1</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                                <xsl:element name="span">
                                                    <xsl:attribute name="class">card-name-thai-small text-wrap float-start</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                                <xsl:element name="span">
                                                    <xsl:attribute name="class">card-price-small float-end</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">ingredient d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">productDetail d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">preservation d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                        </xsl:element>
                                    </xsl:for-each>
                                </div>
                                <xsl:element name="a">
									<xsl:attribute name="class">
                                        btn btn-primary btn-lg rounded-pill grabMe-btn d-md-block d-none
                                    </xsl:attribute>
									<xsl:attribute name="target">
										<xsl:value-of select="######" />
									</xsl:attribute>
									<xsl:attribute name="href">
										<xsl:value-of select="######" />
									</xsl:attribute>
									<xsl:value-of select="######" />
								</xsl:element>
                            </div>
                        </div>
                    </section>
                </xsl:when>
                <xsl:otherwise>
                    <section class="sectionBakery py-md-5 py-2 w-100 h-auto">
                        <div class="container mx-auto row">
                            <div class="col-md-6 col-12 px-0 px-md-2 overflow-visible">
                                <div class="quoteDark mt-md-4 mb-lg-5 my-2 text-end d-md-block d-none ">
                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <div class="bar-dark ms-md-auto d-md-block d-none "></div>
                                <div class="detailEng my-md-4 my-2 text-end d-lg-block d-none ">
                                   <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <div class="deatailThai text-end d-lg-block d-none ">
                                   <xsl:value-of select="######" disable-output-escaping="yes" />
                                </div>
                                <h2 class="menu-header-mobile-dark d-block d-md-none mb-1 ms-2">
                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                </h2>
                                <div class="bar-dark-mobile  d-block d-md-none ms-2"></div>
                                <div id="orignalBox"
                                    class="d-flex flex-row overflow-auto scroll-box-short scroll-end my-lg-5 my-3 float-md-end ">
                                    <xsl:for-each select="######">
                                        <xsl:element name="div">
                                            <xsl:attribute name="class">card-small flex-shrink-0 mx-2</xsl:attribute>
                                            <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                                            <xsl:attribute name="data-bs-target">#modal-bakery</xsl:attribute>
                                            <xsl:element name="img">
                                                <xsl:attribute name="src">
                                                    <xsl:value-of select="######" />
                                                </xsl:attribute>
                                                <xsl:attribute name="class">d-block card-img-small</xsl:attribute>
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">card-text w-100 h-auto pt-1 ps-1</xsl:attribute>
                                                <xsl:element name="p">
                                                    <xsl:attribute name="class">card-name-small mb-md-1</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                                <xsl:element name="span">
                                                    <xsl:attribute name="class">card-name-thai-small text-wrap float-start</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                                <xsl:element name="span">
                                                    <xsl:attribute name="class">card-price-small float-end</xsl:attribute>
                                                    <xsl:value-of select="######" disable-output-escaping="yes" />
                                                </xsl:element>
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">ingredient d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">productDetail d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                            <xsl:element name="div">
                                                <xsl:attribute name="class">preservation d-none</xsl:attribute>
                                                <xsl:value-of select="######" disable-output-escaping="yes" />
                                            </xsl:element>
                                        </xsl:element>
                                    </xsl:for-each>
                                </div>
                                 <xsl:element name="a">
									<xsl:attribute name="class">
                                        btn btn-primary  rounded-pill grabMe-btn d-md-block d-none float-md-end
                                    </xsl:attribute>
									<xsl:attribute name="target">
										<xsl:value-of select="######" />
									</xsl:attribute>
									<xsl:attribute name="href">
										<xsl:value-of select="######" />
									</xsl:attribute>
									<xsl:value-of select="######" />
								</xsl:element>
                            </div>
                            <div class="col-md-6 col-0 d-md-block d-none  ">
                                <div class="position-relative w-50 h-auto mt-0 mt-lg-5 ms-5 ps-5">
                                    <xsl:element name="img">
                                            <xsl:attribute name="src">
                                                <xsl:value-of select="######" />
                                            </xsl:attribute>
                                            <xsl:attribute name="class">position-absolute top-50 start-50 pic-lg</xsl:attribute>
                                            <xsl:attribute name="style">object-fit: cover;</xsl:attribute>
                                        </xsl:element>
                                        <xsl:element name="img">
                                            <xsl:attribute name="src">
                                                <xsl:value-of select="######" />
                                            </xsl:attribute>
                                            <xsl:attribute name="class">pic-sm</xsl:attribute>
                                    </xsl:element>
                                </div>
                            </div>
                        </div>
                    </section>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:for-each>

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

<!--Original HTML============================================================ -->
<section class="sectionBakery   py-md-5 py-2 w-100 h-auto">
    <div class="container mx-auto row">

        <div class="col-md-6 col-12 px-0 px-md-2 overflow-visible">
            <div class="quoteDark mt-md-4 mb-lg-5 my-2 text-end d-md-block d-none ">"Our Original
                <br>Bakery to be Served"
            </div>
            <div class="bar-dark ms-md-auto d-md-block d-none "></div>
            <div class="detailEng my-md-4 my-2 text-end d-lg-block d-none ">We started our journey with "Chicken
                Roll" since 1997,
                <br>with the passion od pastry chef to create authentic pastry bakeries.

            </div>
            <div class="deatailThai text-end d-lg-block d-none ">
                จุดเริ่มต้นของพัฟแอนด์พายเกิดจากเมนู "ชิ้กเก้นโรล" ตั้งแต่ปี 2540
                <br>ซึ่งสร้างความประทับใจแก่ลูกค้าจนถึงปัจจุบัน เราจึงอยากให้ท่านได้ลอง
            </div>
            <h2 class="menu-header-mobile-dark d-block d-md-none mb-1 ms-2">Pastries</h2>
            <div class="bar-dark-mobile  d-block d-md-none ms-2"></div>
            <div id="orignalBox"
                class="d-flex flex-row overflow-auto scroll-box-short scroll-end my-lg-5 my-3 float-md-end ">

                <div class="card-small flex-shrink-0 mx-2" data-bs-toggle="modal" data-bs-target="#modal-bakery">
                    <img src="./images/v41_21.png" alt="image not available" class="d-block card-img-small">
                    <div class="card-text w-100 h-auto pt-1 ps-1">
                        <p class="card-name-small mb-md-1">Test<br>Croissant</p>
                        <span class="card-name-thai-small text-wrap float-start">ครัวซองค์รสต้นตำหรับ</span>
                        <span class="card-price-small float-end">45,-</span>
                    </div>
                    <div class="ingredient d-none">
                        PumpkinsTest,<br>
                        MilkTest, <br>
                        ButterTest, <br>
                        WhipcreamTest</div>
                    <div class="productDescription d-none">
                        Pumpkin is hidden missing piece to add sweet and mild taste in your favorite cupcakes.
                        Now, let’s grab this and enjoy more good to both your health and joy.
                    </div>
                    <div class="preservation d-none">
                        2 Days Storage <br>
                        Cold and Dry Places
                    </div>
                </div>

            </div>
            <button type="button"
                class="btn btn-primary  rounded-pill grabMe-btn d-md-block d-none float-md-end">Grab Me!</button>

        </div>
        <div class="col-md-6 col-0 d-md-block d-none  ">
            <div class="position-relative w-50 h-auto mt-0 mt-lg-5 ms-5 ps-5">
                <img src="./images/v205_730.png" class="position-absolute top-50 start-50 pic-lg" alt=""
                    style="object-fit: cover;">
                <img src="./images/v205_729.png " class=" pic-sm " alt="">

            </div>

        </div>

    </div>
</section>