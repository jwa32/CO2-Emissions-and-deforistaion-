<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"

    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml"
    version="3.0">
    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat"
        omit-xml-declaration="yes"/>
  
   
    <xsl:variable name="EcoColl" select="collection('../xml/?select=*.xml')"/>
    <xsl:template match="/">
      <xsl:for-each select="$EcoColl//xml">  
          <xsl:result-document method="html" indent="yes" href="../HTML_CSS/Coll/{base-uri() ! tokenize(., '/')[last()] ! substring-before(., '.xml')}.html"><html>
             
            <head>
                <link rel="stylesheet" type="text/css" href="c02style.css"></link>
                <title><xsl:value-of select="descendant::header/title"/></title>  
            </head>
           
        <body> 
            <div class="legend">
                <ul> 
                    <li> Problems: Purple</li>
                    <li>  Extent: Brown</li>
                    <li> Solution: Green</li> 
                </ul>
                
            </div>
            <h1><xsl:value-of select="descendant::header/title"/></h1> 
            <h2> <xsl:value-of select="descendant::header/author"/> </h2> 
            <h3>  <xsl:value-of select="descendant::header/publication"/> </h3>
            <h4> <xsl:value-of select="descendant::header/date"/> </h4>
          
            <xsl:apply-templates select="descendant::body//p"/>
            
 
       
        </body>
        </html>
          </xsl:result-document>
      </xsl:for-each>
         
    </xsl:template>
    
    <xsl:template match="p">
        <p><xsl:apply-templates/></p>
         
    </xsl:template>
    <xsl:template match="sectionHead">
        <span class="sectionHead"><xsl:apply-templates/><br></br></span>
    </xsl:template>
    <xsl:template match="problem">
        <span class="problem"><xsl:apply-templates/></span>  
    </xsl:template>
    <xsl:template match="extent">
        <span class="extent"><xsl:apply-templates/></span>  
    </xsl:template>
    
    <xsl:template match="cause">
        <span class="cause"><xsl:apply-templates/></span>  
    </xsl:template>
    <xsl:template match="place">
        <span class="place"><xsl:apply-templates/></span>  
    </xsl:template>
    <xsl:template match="solution">
        <span class="solution"><xsl:apply-templates/></span>  
    </xsl:template>
    
    
    
  
    
</xsl:stylesheet>

        