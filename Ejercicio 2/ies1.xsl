<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y Apellidos: Angel Hueso Vecina</h1>
        <xsl:text>&#xA;</xsl:text>
        <xsl:text>&#xA;</xsl:text>
    </body>
    <xsl:for-each select="ies/ciclos/ciclo">
    
        <xsl:value-of select="nombre"/><xsl:text>&#xA;</xsl:text>
        
    </xsl:for-each>
    </html>
</xsl:template>
</xsl:stylesheet>
