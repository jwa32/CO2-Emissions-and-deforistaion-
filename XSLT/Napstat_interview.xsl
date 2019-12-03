<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Skyrim CSS</title>
                <link rel="stylesheet" type="text/css" href="Skyrim-XSLT-4.css"/>
            </head>
            <body>
                <h1>
                    <xsl:apply-templates select="//title"/>
                </h1>
                <h2>
                    <em><xsl:apply-templates select="//attribution"/></em>
                </h2>
                <h3>
                    <xsl:apply-templates select="//subtitle"/>
                </h3>
                
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
</xsl:stylesheet>