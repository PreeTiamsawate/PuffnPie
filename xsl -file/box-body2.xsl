<!DOCTYPE html-entities SYSTEM "http://www.interwoven.com/livesite/xsl/xsl-html.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Skin: Default XSL -->

	<xsl:include href="http://www.interwoven.com/livesite/xsl/HTMLTemplates.xsl" />
	<xsl:include href="http://www.interwoven.com/livesite/xsl/StringTemplates.xsl" />
	<xsl:template match="/">
        <!-- Let's Make Party Your Party Happen Sections=================================================================== -->
        <xsl:element name="section">
            <xsl:attribute name="class">
                narrow-section d-flex flex-column h-auto justify-content-around align-items-center
            </xsl:attribute>
            <xsl:attribute name="style">
                background: url(<xsl:value-of select="######" />);
                background-repeat: no-repeat;
                background-position: center center;
                background-size: cover;
            </xsl:attribute>
            <xsl:element name="h1">
                <xsl:attribute name="class">
                    header-narrow h-auto text-start  px-2  align-self-start
                </xsl:attribute>
                <xsl:value-of select="######" disable-output-escaping="yes" />
            </xsl:element>
            <xsl:element name="a">
                <xsl:attribute name="class">
                    btn btn-primary btn-lg rounded-pill grabMe-btn
                </xsl:attribute>
                <xsl:attribute name="target">
                    <xsl:value-of select="######" />
                </xsl:attribute>
                <xsl:attribute name="href">
                    <xsl:value-of select="######" />
                </xsl:attribute>
                <xsl:value-of select="######" />
            </xsl:element>
        </xsl:element>

        <section id="box-list" class="container d-flex flex-column align-items-center  ">
            <h1 id="box-member" class="text-center">
                <xsl:value-of select="######" disable-output-escaping="yes" />
            </h1>
            <div class="bar-dark  my-1 my-lg-4 my-md-3"></div>
            <!-- Need to add img here -->

            <xsl:element name="a">
                <xsl:attribute name="class">
                    btn btn-primary btn-lg rounded-pill grabMe-btn my-2
                </xsl:attribute>
                <xsl:attribute name="target">
                    <xsl:value-of select="######" />
                </xsl:attribute>
                <xsl:attribute name="href">
                    <xsl:value-of select="######" />
                </xsl:attribute>
                <xsl:value-of select="######" />
            </xsl:element>
            
            <div class="bar-dark  my-1 my-lg-4 my-md-3 d-md-block d-none"></div>
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