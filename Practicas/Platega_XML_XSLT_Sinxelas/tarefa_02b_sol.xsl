﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output encoding="UTF-8" method="text"/>
    <xsl:template match="produto">
      <xsl:value-of select="@cod" />
    </xsl:template>
</xsl:stylesheet>

