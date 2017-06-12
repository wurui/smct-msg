<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.smct-msg">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-smct-msg" ox-mod="smct-msg">
            <xsl:if test="data/text and data/text != ''">
            <div class="content">
                <legend>车主留言</legend>
                <xsl:value-of select="data/text"/>
            </div>
            </xsl:if>
        </div>
    </xsl:template>
</xsl:stylesheet>
