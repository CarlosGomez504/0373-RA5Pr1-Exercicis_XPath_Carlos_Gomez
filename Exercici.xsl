<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <body>
                <h1>Biblioteca</h1>
                <p>Lista de documentos disponibles</p>
                <hr/>
                <p>Título del primer libro: <xsl:value-of select="biblioteca/llibre[1]/titol"/></p>
                <p>Autor del primer libro: <xsl:value-of select="biblioteca/llibre[1]/autor"/></p>
                
                <p>Código de la revista: <xsl:value-of select="biblioteca/revista/@codi"/></p>
                
                <h3>Lista de Título - Autor</h3>
                <ul>
                    <xsl:for-each select="biblioteca/llibre">
                        <li><xsl:value-of select="titol"/> - <xsl:value-of select="autor"/></li>
                    </xsl:for-each>
                </ul>
                
                <h3>Tabla de Libros</h3>
                <table border="1">
                    <tr>
                        <th>Título</th>
                        <th>Autor</th>
                        <th>Año</th>
                        <th>Precio</th>
                    </tr>
                    <xsl:for-each select="biblioteca/llibre">
                        <tr>
                            <td><xsl:value-of select="titol"/></td>
                            <td><xsl:value-of select="autor"/></td>
                            <td><xsl:value-of select="any"/></td>
                            <td><xsl:value-of select="preu"/> €</td>
                        </tr>
                    </xsl:for-each>
                </table>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
