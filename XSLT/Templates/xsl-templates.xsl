<?xml version="1.0" encoding="UTF-8"?>
<!-- <?xml-stylesheet href="file.css" type="text/css"?> -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <!-- <h1 align="center">Tanjiro's Students Details</h1> -->
                <h2 align="center">Chirag Sanjeev Kumar</h2>
                <!-- <table border="2" align='center' bgcolor='pink' cellspacing="0">
                    <tr bgcolor="yellow">
                        <th>Name</th>
                        <th>Branch</th>
                        <th>Age</th>
                        <th>City</th>
                    </tr>
                    <xsl:for-each select="student/s">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="branch" />
                            </td>
                            <td>
                                <xsl:value-of select="age" />
                            </td>
                            <td>
                                <xsl:value-of select="city" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table> -->

                <!-- Printing all the Names -->
                <!-- <xsl:for-each select="student/s">
                    <h2><xsl:value-of select="name" /></h2>
                </xsl:for-each> -->

                <!-- <ul>
                    <xsl:for-each select="student/s">
                    <li> <xsl:value-of select="city"/> </li>
                    </xsl:for-each> 
                </ul> -->

                <!-- <xsl:for-each select="student/s">
                    <xsl:value-of select="name[../age='22']" />
                </xsl:for-each> -->

                <!-- <xsl:for-each select="student/s">
                    <xsl:if test ="city='Hyderabad'">
                        <li>
                            <xsl:value-of select="name" />
                        </li>
                    </xsl:if>
                </xsl:for-each> -->

                <!-- <xsl:for-each select='student/s'>
                    <xsl:choose>
                        <xsl:when test="age>='20'">
                            <h3 style="color:">Eligible</h3>
                        </xsl:when>
                        <xsl:otherwise>
                            <h3 style="color:red">Not Eligible</h3>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:for-each> -->

                <!-- <ul>
                    <xsl:for-each select="student/s">
                        <xsl:sort select="age"/>
                        <li>
                            <xsl:value-of select="name" />
                            is 
                            <xsl:value-of select="age" />
                        </li>
                    </xsl:for-each>
                </ul> -->

                <!-- <xsl:text disable-output-escaping="yes">&amp;nbsp;Chirag Gadhvi</xsl:text> -->
                
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>