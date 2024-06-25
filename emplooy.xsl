<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h2>List of Employees</h2>
<ul>
<xsl:for-each select="catalog/employee">
<li><xsl:value-of select="name"/></li>
<li><xsl:value-of select="department"/></li>
<li><xsl:value-of select="job-title"/></li>
<li><xsl:value-of select="salary"/></li>
<li><xsl:value-of select="email"/></li>
</xsl:for-each>
</ul>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
