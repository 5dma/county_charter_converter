<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
	xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
	xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
	xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
	xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
	xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
	xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0">
	<xsl:output method="xml" encoding="utf8" omit-xml-declaration="no" indent="yes"/>

	<xsl:template match="/">
		<office:document-content>
			<office:scripts/>
			<office:font-face-decls>
				<style:font-face style:name="DejaVu Sans" svg:font-family="&apos;DejaVu Sans&apos;" style:font-adornments="Bold" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="DejaVu Serif" svg:font-family="&apos;DejaVu Serif&apos;" style:font-adornments="Book" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="F" svg:font-family="" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
				<style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
			</office:font-face-decls>
			<office:automatic-styles>
			</office:automatic-styles>
			<office:body>
				<text:sequence-decls>
					<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
					<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
					<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
					<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
					<text:sequence-decl text:display-outline-level="0" text:name="Figure"/>
				</text:sequence-decls>
				<office:text>
					<xsl:apply-templates select="//w:p[w:r/w:t/text()='Charter of Montgomery County, Maryland']/following-sibling::*"/>
				</office:text>
			</office:body>
		</office:document-content>
	</xsl:template>


	<xsl:template match="w:p">
		<xsl:if test="count(w:r) > 0">			<!-- Do not process empty paragraphs -->
			<xsl:variable name="para_string_ugly">
				<xsl:for-each select="descendant::w:t">
					<xsl:value-of select="."/>
				</xsl:for-each>
			</xsl:variable>
			<xsl:variable name="para_string" select="normalize-space($para_string_ugly)"/>
<!-- 			<xsl:message>
				<xsl:value-of select="$para_string"/>
			</xsl:message> -->
			<xsl:choose>
				<xsl:when test="starts-with($para_string,'Article ') or starts-with($para_string,'Preamble')">
					<text:h text:style-name="Text_20_body">
						<xsl:attribute name="text:style-name" select="'Heading_20_1'"/>
						<xsl:attribute name="text:outline-level" select="'1'"/>
						<xsl:apply-templates select="w:r | w:hyperlink"/>
					</text:h>
				</xsl:when>
				<xsl:when test="starts-with($para_string,'Sec. ')">
					<text:h text:style-name="Text_20_body">
						<xsl:attribute name="text:style-name" select="'Heading_20_2'"/>
						<xsl:attribute name="text:outline-level" select="'2'"/>
						<xsl:apply-templates select="w:r | w:hyperlink"/>
					</text:h>
				</xsl:when>
				<xsl:when test="starts-with($para_string,'Editor') or starts-with($para_string,'See County Attorney Opinion')">
					<text:p>
						<xsl:attribute name="text:style-name" select="'Editors_20_Note'"/>
						<xsl:apply-templates select="w:r | w:hyperlink"/>
					</text:p>
				</xsl:when>
				<xsl:when test="matches($para_string,'^[a-z]\)')">
					<!-- This is a special case of numbering. There is only one single-level list that is numbered a), b), c), d). All the other lists have open and close parens (a), (b), (c), etc. -->
					<xsl:if test="starts-with($para_string,'a)')">
						<xsl:variable name="list_id" select="generate-id()"/>
						<text:list xml:id="{$list_id}" text:style-name="Numbering_20_abc" text:continue-numbering="false">
							<text:list-item>
								<text:p text:style-name="Numbering_20_1">
									<xsl:apply-templates select="w:r | w:hyperlink"/>
								</text:p>
							</text:list-item>
							<xsl:variable name="entire" select="following-sibling::w:p"/>
							<xsl:variable name="first_junk" select="following-sibling::w:p[not(matches(w:r[1]/w:t[1],'^[a-z]\)'))][1]"/>
							<xsl:variable name="junk" select="$first_junk, $first_junk/following-sibling::w:p"/>
							<xsl:variable name="this_sequence" select="$entire except $junk"/>
							<xsl:apply-templates select="$this_sequence" mode="outside"/>
						</text:list>
					</xsl:if>
				</xsl:when>
				<xsl:when test="matches($para_string,'^\([b-z1-9A-Z]\)')">
					<!-- Prevents processing of numbered paragraphs (b), (1), and (A), as these are addressed by the recursion. -->
<!-- 					<xsl:message>Found Duplicate Internal List Item</xsl:message> -->
				</xsl:when>
				<xsl:when test="starts-with($para_string,'(a)')">
					<xsl:call-template name="build_list">
						<xsl:with-param name="entire" select=".,following-sibling::w:p"/>
						<xsl:with-param name="regex_list_end" select="'^\([a-z0-9A-Z]\)'"/>
						<xsl:with-param name="regex_group_by" select="'^\([a-z]\)'"/>
						<xsl:with-param name="regex_level_filter" select="'^\([a-z]\)'"/>
						<xsl:with-param name="next_level_flag" select="'(1)'"/>
					</xsl:call-template>

				</xsl:when>


				<xsl:otherwise>
					<text:p text:style-name="Text_20_body">
						<xsl:apply-templates select="w:r | w:hyperlink"/>
					</text:p>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:if>
	</xsl:template>


	<xsl:template name="build_list">
		<xsl:param name="entire"/>
		<xsl:param name="regex_list_end"/>
		<xsl:param name="regex_group_by"/>
		<xsl:param name="next_level_flag"/>
		<xsl:param name="regex_level_filter"/>

		<xsl:variable name="first_junk" select="following-sibling::w:p[not(matches(w:r[1]/w:t[1],$regex_list_end))][1]"/>
		<xsl:variable name="junk" select="$first_junk, $first_junk/following-sibling::w:p"/>
		<xsl:variable name="this_sequence" select="$entire except $junk"/>
		<!-- <xsl:message>The third junk starts with <xsl:value-of select="$first_junk/w:r[1]/w:t[1]"/>
		</xsl:message>
		<xsl:message>The entire level 3 set is <xsl:value-of select="count($entire)"/>
 minus  <xsl:value-of select="count($junk)"/>
 leaving <xsl:value-of select="count($this_sequence)"/>
</xsl:message> -->
		<xsl:for-each-group select="$this_sequence" group-by="$regex_group_by">
			<xsl:variable name="list_id" select="generate-id()"/>
			<text:list xml:id="{$list_id}" text:style-name="Numbering_20_abc" text:continue-numbering="false">
				<xsl:for-each select="current-group()">
					<!-- 		<xsl:message>The sentence in level 3 group is <xsl:value-of select="."/>
			</xsl:message> -->
					<xsl:if test="matches(w:r[1]/w:t[1],$regex_level_filter)">
						<text:list-item>
							<text:p text:style-name="Numbering_20_1">
								<xsl:apply-templates select="w:r | w:hyperlink"/>
							</text:p>
							<xsl:choose>
								<xsl:when test="starts-with(following-sibling::w:p[1]/w:r[1]/w:t[1],'(1)')">
									<xsl:call-template name="build_list">
										<xsl:with-param name="entire" select="following-sibling::w:p"/>
										<xsl:with-param name="regex_list_end" select="'^\([0-9A-Z]\)'"/>
										<xsl:with-param name="regex_group_by" select="'^\([1-9]\)'"/>
										<xsl:with-param name="regex_level_filter" select="'^\([0-9]\)'"/>
										<xsl:with-param name="next_level_flag" select="'(A)'"/>
									</xsl:call-template>
								</xsl:when>
								<xsl:when test="starts-with(following-sibling::w:p[1]/w:r[1]/w:t[1],'(A)')">
									<xsl:call-template name="build_list">
										<xsl:with-param name="entire" select="following-sibling::w:p"/>
										<xsl:with-param name="regex_list_end" select="'^\([A-Z]\)'"/>
										<xsl:with-param name="regex_group_by" select="'^\([A-Z]\)'"/>
										<xsl:with-param name="regex_level_filter" select="'^\([A-Z]\)'"/>
										<xsl:with-param name="next_level_flag" select="'none'"/>
									</xsl:call-template>
								</xsl:when>
								<xsl:otherwise></xsl:otherwise>
							</xsl:choose>
						</text:list-item>
					</xsl:if>
				</xsl:for-each>
			</text:list>
		</xsl:for-each-group>

	</xsl:template>

	<xsl:template match="w:p" mode="outside">
		<text:list-item>
			<text:p text:style-name="Numbering_20_1">
				<xsl:apply-templates select="w:r | w:hyperlink"/>
			</text:p>
		</text:list-item>
	</xsl:template>

	<xsl:template match="w:r">
		<xsl:apply-templates/>
	</xsl:template>
	<xsl:template match="w:hyperlink">
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:template match="text()">
		<!-- Removes extraneous newlines appearing in a Word w:t node. Also, if this is the first w:t inside a w:r, and it starts with a numbering sequence (such as a), 1), or A), then remove that numbering sequence. The style in LibreOffice applies the automatic numbering sequence. -->
		<xsl:variable name="clean_string" select="replace(.,'&#x0A;','')"/>

		<xsl:choose>
			<xsl:when test="count(parent::w:t/parent::w:r/following-sibling::w:r = 0) and matches(.,'^\(?[a-z0-9A-Z]\)')">
				<xsl:value-of select="replace($clean_string,'^\(?[a-z0-9A-Z]\)','')"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$clean_string"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>

