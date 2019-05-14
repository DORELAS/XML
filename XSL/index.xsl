<?xml version="1.0" encoding="UTF-8"?>

<!-- New XML document created with EditiX XML Editor (http://www.editix.com) at Tue Apr 23 13:33:59 CEST 2019 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
<title>tableGame</title>
</head>
<body>
<h1>Husband Names</h1>
<table style="width:100%" border="2px">
  <tr>
    <xsl:apply-templates>
    
</xsl:apply-templates>
  </tr>
</table>
</body>
</html>
</xsl:template>


<xsl:template match="husband">
<td>
<xsl:value-of select="wife/wname">
</xsl:value-of>
</td>
<xsl:if test="age=35">
Nje nga Zonjat ka burrin ne moshen 35 vjece.
</xsl:if>
</xsl:template>


</xsl:stylesheet>
