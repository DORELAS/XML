<?xml version="1.0" encoding="UTF-8"?>

<!-- New XML document created with EditiX XML Editor (http://www.editix.com) at Tue Apr 23 18:27:45 CEST 2019 -->


<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
<title>tableGame</title>
</head>
<body>
<xsl:apply-templates>

</xsl:apply-templates>
</body>
</html>
</xsl:template>

<xsl:template match="people">
Numri i burrave eshte:
<xsl:value-of select="count(husband/name)"/>
<br />
</xsl:template>

</xsl:stylesheet>

