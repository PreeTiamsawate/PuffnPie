<!DOCTYPE html-entities SYSTEM "http://www.interwoven.com/livesite/xsl/xsl-html.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Skin: Default XSL -->

	<xsl:include href="http://www.interwoven.com/livesite/xsl/HTMLTemplates.xsl" />
	<xsl:include href="http://www.interwoven.com/livesite/xsl/StringTemplates.xsl" />
	<xsl:template match="/">
        <xsl:element name="section">
            <xsl:attribute name="id">event-banner</xsl:attribute>
            <xsl:attribute name="class">d-flex align-items-center justify-content-center</xsl:attribute>
            <xsl:attribute name="style">
                background: linear-gradient(
                360deg,#000000 -0.26%,rgba(0, 0, 0, 0.25) 47.14%),
                url(<xsl:value-of select="title_image" />);
                background-position: center center;
                background-size: cover;
            </xsl:attribute>
            <xsl:element name="h2">
                <xsl:attribute name="id">event-banner-text</xsl:attribute>
                <xsl:attribute name="class">text-center</xsl:attribute>
                <xsl:value-of select="title" disable-output-escaping="yes" />
            </xsl:element>
        </xsl:element>
       <section class=" event-section-short container-fluid">
            <div class="row h-100">
                <div class="col-8 p-0 h-100">
                    <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image1" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
                <div class="event-textbox-dark px-md-5 h-100 col-4 d-flex flex-column justify-content-evenly">
                    <h4 class="event-name-white-short">
                        <xsl:value-of select="header1" disable-output-escaping="yes" />
                    </h4>
                    <p class="event-text-white-thai-short">
                        <xsl:value-of select="deatail1" disable-output-escaping="yes" />
                    </p>
                </div>
            </div>
        </section>
        <section class=" event-section-short container-fluid">
            <div class="row h-100">
                <div class="col-4 p-0 h-100">
                    <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image2" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
                <div class="event-textbox-dark px-md-5 h-100 col-4 d-flex flex-column justify-content-evenly">
                    <h4 class="event-name-white-short">
                        <xsl:value-of select="header2" disable-output-escaping="yes" />
                    </h4>
                    <p class="event-text-white-thai-short">
                        <xsl:value-of select="deatail2" disable-output-escaping="yes" />
                    </p>
                </div>
                <div class="col-4 p-0 h-100">
                     <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image3" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
            </div>
        </section>
        <section class=" event-section-short container-fluid">
            <div class="row h-100">

                <div class="event-textbox-dark px-md-5 h-100 col-4 d-flex flex-column justify-content-evenly">
                    <h4 class="event-name-white-short">
                        <xsl:value-of select="header3" disable-output-escaping="yes" />
                    </h4>
                    <p class="event-text-white-thai-short">
                        <xsl:value-of select="deatail3" disable-output-escaping="yes" />
                    </p>
                </div>
                <div class="col-8 p-0 h-100">
                    <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image4" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
            </div>
        </section>
        <section class=" event-section-short container-fluid">
            <div class="row h-100">
                <div class="col-8 p-0 h-100">
                    <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image5" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
                <div class="col-4 p-0 h-100">
                    <xsl:element name="img">
                        <xsl:attribute name="src">
                            <xsl:value-of select="image6" />
                        </xsl:attribute>
                        <xsl:attribute name="class">event-img-short</xsl:attribute>
                    </xsl:element>
                </div>
            </div>
        </section>


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
