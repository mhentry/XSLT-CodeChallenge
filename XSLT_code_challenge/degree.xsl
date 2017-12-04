<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
 <html>
  <head>
        <title>Degree List</title>
      </head>
 <body>
   <h2>Degree List</h2>
  <table border="1">
    <tr style="background-color:#7a1705; color:#FFFFFF">
      <th style="text-align:left">BP</th>
      <th style="text-align:left">MP</th>
      <th style="text-align:left">DP</th>
      <th style="text-align:left">ID</th>
      <th style="text-align:left">Letter</th>
      <th style="text-align:left">Link</th>
      <th style="text-align:left">Name</th>
      <th style="text-align:left">School</th>
    </tr>
    <xsl:for-each select="degrees/degree">
<tr>
      <td><xsl:value-of select="@*"/></td>
        <td><xsl:value-of select="@mp"/></td>
        <td><xsl:value-of select="@dp"/></td>
       <td><xsl:value-of select="@id"/></td>
        <td><xsl:value-of select="@letter"/></td>
        <td><xsl:value-of select="@link"/></td>
       <td><xsl:value-of select="@name"/></td>
      <td><xsl:value-of select="@school"/></td>
 </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>