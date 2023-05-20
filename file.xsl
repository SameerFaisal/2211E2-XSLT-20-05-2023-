<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="football">
<html>
<head>
<title>Football</title>
<link rel="stylesheet" href="./file.css"></link>
</head>
<body>

<h1>Football Data</h1>
<table border="1">

<tr>
<th>Year</th>
<th>Host Country</th>
<th>Winner</th>
<th>Loser</th>
<th>Score</th>
</tr>

<xsl:for-each select="stats">

<tr>
<td class="data">
<xsl:value-of select="Year"/>
</td>
<td class="data">
<xsl:value-of select="Host_Country"/>

</td>
<td class="data">
<xsl:value-of select="Winner"/>


</td>
<td class="data">
<xsl:value-of select="Loser"/>

</td>
<td class="data">
<xsl:value-of select="Score"/>

</td>

</tr>
</xsl:for-each>


</table>



</body>
</html>

</xsl:template>

</xsl:stylesheet>
