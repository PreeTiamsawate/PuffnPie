<!DOCTYPE html-entities SYSTEM "http://www.interwoven.com/livesite/xsl/xsl-html.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Skin: Default XSL -->

	<xsl:include href="http://www.interwoven.com/livesite/xsl/HTMLTemplates.xsl" />
	<xsl:include href="http://www.interwoven.com/livesite/xsl/StringTemplates.xsl" />
	<xsl:template match="/">
      <!-- Section one Desktop==================================================================== -->
        <xsl:element name="section">
            <xsl:attribute name="id">sectionOneBakery</xsl:attribute>
            <xsl:attribute name="class">d-none d-md-block</xsl:attribute>
            <xsl:attribute name="style">
                background: url(<xsl:value-of select="######" />);
                background-repeat: no-repeat;
                background-position: center center;
                background-size: cover;
            </xsl:attribute>
            <div class="container">
                <xsl:element name="h1">
                    <xsl:attribute name="id">Bakery</xsl:attribute>
                    <xsl:attribute name="class">mx-auto mb-lg-2  mb-1 d-md-block d-none</xsl:attribute>
                    <xsl:value-of select="######" disable-output-escaping="yes" />
                </xsl:element>
                <div class="bar-light-long ms-2 mx-md-auto my-1 my-lg-4 my-md-3 d-md-block d-none"></div>

                <div id="contentOneBakery" class=" mx-auto py-md-2 h-auto mx-md-5 d-md-block d-none ">
                    <div class="mx-md-5">
                        <xsl:element name="h2">
                            <xsl:attribute name="class">newArrivals mt-0</xsl:attribute>
                            <xsl:value-of select="######" disable-output-escaping="yes" />/>
                        </xsl:element>
                        
                        <div class="bar-dark-sm "></div>
                        <div class=" hero-scroll d-flex flex-row  justify-content-between mt-3 h-auto">
                            <xsl:for-each select="######">
                                <xsl:element name="div">
                                    <xsl:attribute name="class">card-big flex-shrink-0 mx-1</xsl:attribute>
                                    <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                                    <xsl:attribute name="data-bs-target">#modal-bakery</xsl:attribute>
                                    <xsl:element name="img">
                                        <xsl:attribute name="class">d-block card-img-big</xsl:attribute>
                                        <xsl:attribute name="src"><xsl:value-of select="######" /></xsl:attribute>
                                    </xsl:element>
                                    <xsl:element name="div">
                                        <xsl:attribute name="class">card-text w-100 h-auto pt-1</xsl:attribute>
                                        <xsl:element name="p">
                                            <xsl:attribute name="class">card-name-big</xsl:attribute>
                                            <xsl:value-of select="######" disable-output-escaping="yes" />
                                        </xsl:element>
                                        <xsl:element name="span">
                                            <xsl:attribute name="class">card-name-thai-big</xsl:attribute>
                                            <xsl:value-of select="######" disable-output-escaping="yes" />
                                        </xsl:element>
                                        <xsl:element name="span">
                                            <xsl:attribute name="class">card-price-big float-end</xsl:attribute>
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
                    </div>
                </div>
            </div>
        </xsl:element>
        <!-- Section One for Mobile==================================================================== -->
        <xsl:element name="section">
            <xsl:attribute name="id">sectionOneBakery-mobile</xsl:attribute>
            <xsl:attribute name="class">d-md-none</xsl:attribute>
            <xsl:attribute name="style">
                background: linear-gradient(180deg, #3d2211 0%, rgba(153, 90, 19, 0) 60.42%),
                url(<xsl:value-of select="######" />);
                background-size: cover;
            </xsl:attribute>
            <div class="container">
                <xsl:element name="h1">
                    <xsl:attribute name="id">newMenu</xsl:attribute>
                    <xsl:attribute name="class">mx-auto d-md-none d-block</xsl:attribute>
                    <xsl:value-of select="######" disable-output-escaping="yes" />
                </xsl:element>
              
                <div id="contentOneBakery-mobile" class="d-block d-md-none d-flex flex-row overflow-auto mt-5  h-auto">
                    <xsl:for-each select="######">
                        <xsl:element name="div">
                            <xsl:attribute name="class">card-mobile-new flex-shrink-0 mx-2 position-relative</xsl:attribute>
                            <xsl:attribute name="data-bs-toggle">modal</xsl:attribute>
                            <xsl:attribute name="data-bs-target">#modal-bakery</xsl:attribute>
                            <xsl:element name="img">
                                <xsl:attribute name="src"><xsl:value-of select="######"/></xsl:attribute>
                                <xsl:attribute name="class">d-block w-100 h-100 newMenu-card-img</xsl:attribute>
                            </xsl:element>
                            <xsl:element name="div">
                                <xsl:attribute name="class">newMenu-card-text w-100</xsl:attribute>
                                <xsl:element name="h4">
                                    <xsl:attribute name="class">newMenu-card-name w-100 position-absolute bottom-0 mx-auto ps-3 mb-0 pb-2</xsl:attribute>
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

            </div>
        </xsl:element>
    
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

<!-- Section One for Mobile==================================================================== -->
    <section id="sectionOneBakery-mobile" class="d-md-none" style=" background: linear-gradient(180deg, #3d2211 0%, rgba(153, 90, 19, 0) 60.42%),
    url(./images/image-mobile/Bakery-Page-Backgound.jpg);
  background-size: cover;">
        <div class="container">
            <!-- Mobile Header -->
            <h1 id='newMenu' class="mx-auto d-md-none d-block ">
                New <br>
                Bakery
            </h1>

            <div id="contentOneBakery-mobile" class="d-block d-md-none d-flex flex-row overflow-auto mt-5  h-auto">
                <div class="card-mobile-new flex-shrink-0 mx-2 position-relative " data-bs-toggle="modal"
                    data-bs-target="#modal-bakery">
                    <img src="./images/v41_21.png" alt="" class="d-block w-100 h-100 newMenu-card-img">
                    <div class=" newMenu-card-text w-100   ">
                        <h4 class="newMenu-card-name w-100 position-absolute bottom-0 mx-auto ps-3 mb-0 pb-2">
                            Original <br>
                            Croissant
                        </h4>
                    </div>
                    <div class="ingredient d-none">
                        PumpkinsTest,<br>
                        MilkTest, <br>
                        ButterTest, <br>
                        WhipcreamTest</div>
                    <div class="productDetail d-none">
                        Pumpkin is hidden missing piece to add sweet and mild taste in your favorite cupcakes.
                        Now, let’s grab this and enjoy more good to both your health and joy.
                    </div>
                    <div class="preservation d-none">
                        2 Days Storage <br>
                        Cold and Dry Places
                    </div>
                </div>
                <div class="card-mobile-new flex-shrink-0 mx-2 position-relative" data-bs-toggle="modal"
                    data-bs-target="#modal-bakery">
                    <img src="./images/v41_24.png" alt="" class="d-block w-100 h-100 newMenu-card-img">
                    <div class=" newMenu-card-text w-100   ">
                        <h4 class="newMenu-card-name w-100 position-absolute bottom-0 mx-auto ps-3 mb-0 pb-2">
                            Pumkin Caramel <br>
                            Cupcakes
                        </h4>
                    </div>
                    <div class="ingredient d-none">
                        PumpkinsTest,<br>
                        MilkTest, <br>
                        ButterTest, <br>
                        WhipcreamTest</div>
                    <div class="productDetail d-none">
                        Pumpkin is hidden missing piece to add sweet and mild taste in your favorite cupcakes.
                        Now, let’s grab this and enjoy more good to both your health and joy.
                    </div>
                    <div class="preservation d-none">
                        2 Days Storage <br>
                        Cold and Dry Places
                    </div>
                </div>
                <div class="card-mobile-new flex-shrink-0 mx-2 position-relative" data-bs-toggle="modal"
                    data-bs-target="#modal-bakery">
                    <img src="./images/v41_25.png" alt="" class="d-block w-100 h-100 newMenu-card-img">
                    <div class=" newMenu-card-text w-100   ">
                        <h4 class="newMenu-card-name w-100 position-absolute bottom-0 mx-auto ps-3 mb-0 pb-2">
                            New Bakery <br>
                            Three
                        </h4>
                    </div>
                    <div class="ingredient d-none">
                        PumpkinsTest,<br>
                        MilkTest, <br>
                        ButterTest, <br>
                        WhipcreamTest</div>
                    <div class="productDetail d-none">
                        Pumpkin is hidden missing piece to add sweet and mild taste in your favorite cupcakes.
                        Now, let’s grab this and enjoy more good to both your health and joy.
                    </div>
                    <div class="preservation d-none">
                        2 Days Storage <br>
                        Cold and Dry Places
                    </div>
                </div>
            </div>

        </div>
    </section>
