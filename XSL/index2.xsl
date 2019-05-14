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
<xsl:sort select="name" order="descending"/>
<xsl:apply-templates select="name">

</xsl:apply-templates>
</xsl:for-each>
</body>
</html>
</xsl:template>

<xsl:template match="husband">
<xsl:value-of select="name"/>
<br/>
</xsl:template>




</xsl:stylesheet>
