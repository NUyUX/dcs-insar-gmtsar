<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns="http://www.opengis.net/wps/1.0.0" xmlns:ns1="http://www.opengis.net/ows/1.1">
<xsl:output method="text" version="1.0" encoding="utf-8" indent="yes"/>
<xsl:template match="metalink/files/file/resources/url">
<xsl:value-of select="."/>
<xsl:text><![CDATA[
]]></xsl:text>
</xsl:template>
</xsl:stylesheet>
