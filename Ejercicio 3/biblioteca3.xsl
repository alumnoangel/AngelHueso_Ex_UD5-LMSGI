<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<xsl:template match="/">
        <html>
            <body>
                <h1>Discos de Manolo Escobita</h1>
                <table border="1">
                    <tr bgcolor="#A3FF33">
                        <th>Canciones</th>
                        <th>Duracion</th>
                        <th>Disco</th>
                    </tr>
                    <xsl:for-each select="listaCD/cd[artista='Manolo Escobita']">
                        <tr>
                            <td>
                                <xsl:for-each select="cancion">
                                    <xsl:value-of select="." />
                                    <br />
                                </xsl:for-each>
                            </td>
                            <td>
                                <xsl:for-each select="cancion/@tiempo">
                                    <xsl:value-of select="." />
                                    <br />
                                </xsl:for-each>
                            </td>
                            <td>
                                <xsl:value-of select="titulo"></xsl:value-of>
