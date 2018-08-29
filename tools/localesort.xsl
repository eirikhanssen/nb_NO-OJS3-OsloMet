<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="no" doctype-system="../../dtd/locale.dtd" cdata-section-elements="message"/>
    <xsl:preserve-space elements="*"/>
<!--    <xsl:strip-space elements="locale"/>-->

<xsl:template match="locale">
        <xsl:copy>
            <xsl:apply-templates select="@*"/>
	    <xsl:apply-templates select="message">
		<xsl:sort select="@key" case-order="lower-first" order="ascending"/>
	    </xsl:apply-templates>
        </xsl:copy>

</xsl:template>

    <xsl:template match="node() | @*">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>
