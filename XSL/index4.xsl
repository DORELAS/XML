<?xml version="1.0" encoding="UTF-8"?>

<!-- New XML document created with EditiX XML Editor (http://www.editix.com) at Tue Apr 23 18:27:45 CEST 2019 -->


<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
<title>tableGame</title>
</head>
<body>
<xsl:for-each select="people/husband">
<div style="background-color:purple;color:yellow;width:105px;border:3;margin-bottom:4px;text-align:center">
<xsl:apply-templates select="name">
</xsl:apply-templates>
<xsl:apply-templates select="age">
</xsl:apply-templates>
</div>
</xsl:for-each>
</body>
</html>
</xsl:template>

<xsl:template match="name">
<div style="font-family:times;font-size:16px">
<xsl:value-of select="."/>
</div>
</xsl:template>

<xsl:template match="age">
<div style="font-family:times;font-size:16px">
<xsl:value-of select="."/>
</div>
</xsl:template>
</xsl:stylesheet>



