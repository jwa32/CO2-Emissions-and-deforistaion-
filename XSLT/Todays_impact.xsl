<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"

    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml"
    version="3.0">
    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>

    
    <xsl:template match="/">
        <html>
            <head>
                <title><xsl:value-of select="//header/title"/></title> <br></br>
                <author> <xsl:value-of select="//header/author"/> </author> <br></br>
                <publication>  <xsl:value-of select="//header/publication"/> </publication><br></br>
                <date> <xsl:value-of select="//header/date"/> </date> <br></br>
                <br></br>
            </head>
            <br></br>
        <body> 
            <xsl:for-each select="//body/p"> 
                 <xsl:value-of select="sectionHead"/><br></br>
                 <xsl:value-of select="problem"/><br></br>
                <xsl:value-of select="extent"/><br></br> 
                <xsl:value-of select="cause"/><br></br> 
                <xsl:value-of select="place"/><br></br> 
                 <xsl:value-of select="solution"/><br></br> 
            </xsl:for-each>
            
        </body>
        </html>
    </xsl:template>
            
  
  
    
</xsl:stylesheet>

        