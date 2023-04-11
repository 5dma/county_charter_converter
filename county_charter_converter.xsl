<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
	xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
	xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
	xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
	xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
	xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
	xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
	xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0">
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
				<style:style style:name="Table1" style:family="table">
					<style:table-properties style:width="6.5in" table:align="margins" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table1.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.0201in" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="0.5pt solid #000000" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page"/>
				</style:style>
				<style:style style:name="Table1.D1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.0201in" fo:border="0.5pt solid #000000" style:writing-mode="page"/>
				</style:style>
				<style:style style:name="Table1.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.0201in" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page"/>
				</style:style>
				<style:style style:name="Table1.E2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.0201in" fo:border-left="0.5pt solid #000000" fo:border-right="0.5pt solid #000000" fo:border-top="none" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
				</style:style>
				<style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
					<style:graphic-properties style:wrap="none" style:vertical-pos="top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0in, 0in, 0in, 0in)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard" draw:wrap-influence-on-position="once-concurrent" loext:allow-overlap="true"/>
				</style:style>
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


	<xsl:template match="w:tbl">
		<table:table table:name="OMG" table:style-name="Table1">
		<table:table-column table:style-name="Table1.A" table:number-columns-repeated="2"/>

			<xsl:apply-templates/>
		</table:table>
	</xsl:template>
	<xsl:template match="w:tr">
		<table:table-row>
			<xsl:apply-templates/>
		</table:table-row>
	</xsl:template>
	<xsl:template match="w:tc">
		<table:table-cell>
			<xsl:apply-templates/>
		</table:table-cell>
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
				<xsl:when test="$para_string = 'Class'">
					<xsl:call-template name="fine_table"/>
				</xsl:when>
				<xsl:when test="$para_string = 'Criminal Violation' or 
						$para_string = 'Civil ViolationMaximum Penalty' or
						$para_string = 'MaximumFine' or
						$para_string = 'MaximumJail Term' or
						$para_string = 'InitialOffense' or
						$para_string = 'RepeatOffense' or
						$para_string = 'A' or
						$para_string = '$1000' or
						$para_string = '6 months' or
						$para_string = '$500' or
						$para_string = '$750' or
						$para_string = 'B' or
						$para_string = '$200' or
						$para_string = '30 days' or
						$para_string = '$100' or
						$para_string = '$150' or
						$para_string = 'C' or
						$para_string = '$50' or
						$para_string = 'None if fine is paid; 10 days otherwise' or
						$para_string = '$75'">
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
					<xsl:if test="starts-with($para_string,'(a)Picture of the county coat of arms')">
						<text:p text:style-name="P1">
							<draw:frame draw:style-name="fr1" draw:name="Coat of arms" text:anchor-type="paragraph" svg:width="3.5252in" svg:height="3.2917in" draw:z-index="0">
								<draw:image xlink:href="Pictures/10000000000001A70000018B5221D685491B38E0.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad" draw:mime-type="image/jpeg"/>
							</draw:frame> 
						</text:p>
					</xsl:if>

				</xsl:when>
				<xsl:otherwise>
					<text:p text:style-name="Text_20_body">
						<xsl:apply-templates select="w:r | w:hyperlink"/>
					</text:p>
					<xsl:choose>
						<!-- Add graphics after specific paragraphs. -->
						<xsl:when test="starts-with($para_string,'The colors of the county flag are the same as the colors')">
							<text:p text:style-name="P1">
								<draw:frame draw:style-name="fr1" draw:name="County flag" text:anchor-type="paragraph" svg:width="3.0925in" svg:height="1.9425in" draw:z-index="0">
									<draw:image xlink:href="Pictures/1000000000000173000000E94F520AC7D8A92BAF.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad" draw:mime-type="image/jpeg"/>
								</draw:frame> 
							</text:p>
						</xsl:when>
						<xsl:when test="starts-with($para_string,'The shield in the county seal contains the same colors')">
							<text:p text:style-name="P1">
								<draw:frame draw:style-name="fr1" draw:name="County flag" text:anchor-type="paragraph" svg:width="2.05in" svg:height="2.07in" draw:z-index="0">
									<draw:image xlink:href="Pictures/10000000000000F6000000F9D2417B914C67DFB6.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad" draw:mime-type="image/jpeg"/>
								</draw:frame> 
							</text:p>
						</xsl:when>
					</xsl:choose>
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
	<xsl:template name="fine_table">
		<table:table table:name="Fine Table" table:style-name="Table1">
			<table:table-column table:style-name="Table1.A" table:number-columns-repeated="5"/>
			<table:table-header-rows>
				<table:table-row>
					<table:table-cell table:style-name="Table1.A1" table:number-rows-spanned="2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading"/>
						<text:p text:style-name="Table_20_Heading">Class</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Table1.A1" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Criminal Violation</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:table-cell table:style-name="Table1.D1" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Civil Violation
							<text:line-break/>Maximum Penalty
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:covered-table-cell table:style-name="Table1.A2"/>
					<table:table-cell table:style-name="Table1.A2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Maximum Fine</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Table1.A2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Maximum Jail Term</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Table1.A2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Initial Offense</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Table1.E2" office:value-type="string">
						<text:p text:style-name="Table_20_Heading">Repeat Offense</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table-header-rows>
			<table:table-row>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">A</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$1000</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">6 months</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$500</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.E2" office:value-type="string">
					<text:p text:style-name="P3">$750</text:p>
				</table:table-cell>
			</table:table-row>
			<table:table-row>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">B</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$200</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">30 days</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$100</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.E2" office:value-type="string">
					<text:p text:style-name="P3">$150</text:p>
				</table:table-cell>
			</table:table-row>
			<table:table-row>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">C</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$50</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">None if fine is paid; 10 days otherwise</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.A2" office:value-type="string">
					<text:p text:style-name="P3">$50</text:p>
				</table:table-cell>
				<table:table-cell table:style-name="Table1.E2" office:value-type="string">
					<text:p text:style-name="P3">$75</text:p>
				</table:table-cell>
			</table:table-row>
		</table:table>
	</xsl:template>
</xsl:stylesheet>

