<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:import href="C:/Ravikiran/Work/MS/Mule4Studio735/testxsltemplates/src/main/resources/xsl/CalculateCalories.xslt"/>
<xsl:param name="foodType" />
<xsl:template name="foodInformation" match="/">
<xsl:call-template name="breakfast_menu">
<xsl:with-param name="foodType"><xsl:value-of select="$foodType"/></xsl:with-param>
<xsl:with-param name="breakfast_menu" select="breakfast_menu" /> 
</xsl:call-template>
</xsl:template>
</xsl:stylesheet>