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
				<style:font-face style:name="Calibri" svg:font-family="Calibri" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Cambria" svg:font-family="Cambria" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Cambria1" svg:font-family="Cambria" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Consolas" svg:font-family="Consolas" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="DejaVu Sans" svg:font-family="&apos;DejaVu Sans&apos;" style:font-adornments="Bold" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="DejaVu Serif" svg:font-family="&apos;DejaVu Serif&apos;" style:font-adornments="Book" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="F" svg:font-family="" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
				<style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Noto Sans CJK SC Regular" svg:font-family="&apos;Noto Sans CJK SC Regular&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
			</office:font-face-decls>
			<office:automatic-styles>
				<style:style style:name="Table4" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table4.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table4.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table4.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table5" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table5.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table5.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table5.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table6" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table6.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table6.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table6.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table7" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table7.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table7.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table7.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table8" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table8.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table8.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table8.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table9" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table9.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table9.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table9.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table10" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table10.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table10.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table10.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table11" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table11.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table11.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table11.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table12" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table12.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table12.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table12.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table13" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table13.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table13.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table13.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table14" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table14.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table14.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table14.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table15" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table15.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table15.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table15.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table16" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table16.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table16.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table16.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table17" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table17.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table17.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table17.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table18" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table18.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table18.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table18.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table19" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table19.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table19.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table19.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table20" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table20.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table20.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table21" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table21.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table21.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table21.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table22" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table22.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table22.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table22.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table23" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table23.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table23.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table23.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table24" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table24.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table24.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table24.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table25" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table25.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table25.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table25.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table26" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table26.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table26.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table27" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table27.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table27.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table27.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table28" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table28.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table28.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table28.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table29" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table29.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table29.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table29.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table30" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table30.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table30.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table30.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table31" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table31.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table31.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table31.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table32" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table32.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table32.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table32.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table33" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table33.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table33.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table34" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table34.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table34.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table35" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table35.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table35.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table35.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table36" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table36.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table36.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table36.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table37" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table37.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table37.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table37.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table38" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table38.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table38.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table38.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table39" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table39.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table39.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table39.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table40" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table40.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table40.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table40.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table41" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table41.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table41.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table41.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table42" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table42.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table42.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table42.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table43" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table43.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table43.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table43.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table44" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table44.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table44.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table44.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table45" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table45.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table45.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table45.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table46" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table46.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table46.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table46.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table47" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table47.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table47.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table47.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table48" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table48.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table48.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table48.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table49" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table49.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table49.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table49.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table50" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table50.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table50.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table50.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table51" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table51.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table51.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table51.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table52" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table52.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table52.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table52.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table53" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table53.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table53.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table53.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table54" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table54.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table54.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table54.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table55" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table55.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table55.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table55.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table56" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table56.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table56.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table56.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table57" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table57.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table57.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table57.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table58" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table58.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table58.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table58.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table59" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table59.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table59.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table59.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table60" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table60.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table60.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table60.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table61" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table61.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table61.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table61.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table62" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table62.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table62.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table62.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table63" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table63.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table63.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table63.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table64" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table64.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table64.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table64.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table65" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table65.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table65.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table65.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table66" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table66.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table66.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table66.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table67" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table67.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table67.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table67.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table68" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table68.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table68.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table68.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table69" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table69.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table69.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table69.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table70" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table70.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table70.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table70.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table71" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table71.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table71.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table71.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table72" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table72.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table72.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table72.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table73" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table73.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table73.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table73.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table74" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table74.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table74.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table74.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table75" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table75.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table75.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table75.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table76" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table76.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table76.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table76.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table77" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table77.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table77.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table77.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table78" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table78.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table78.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table78.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table79" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table79.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table79.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table79.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table80" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table80.A" style:family="table-column">
					<style:table-column-properties style:column-width="11.3771in"/>
				</style:style>
				<style:style style:name="Table80.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table81" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table81.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table81.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table81.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table82" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table82.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table82.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table83" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table83.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table83.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table84" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table84.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table84.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table85" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table85.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table85.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table85.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table86" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table86.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table86.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table86.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table87" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table87.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table87.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table87.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table88" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table88.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table88.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table88.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table89" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table89.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table89.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table89.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table90" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table90.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table90.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table90.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table91" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table91.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table91.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table91.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table92" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table92.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table92.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table92.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table93" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table93.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table93.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table93.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table94" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table94.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table94.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table94.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table95" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table95.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table95.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table95.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table96" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table96.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table96.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table96.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table97" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table97.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table97.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table97.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table98" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table98.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table98.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table98.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table99" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table99.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table99.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table99.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table100" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table100.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table100.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table100.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table101" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table101.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table101.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table101.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table102" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table102.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table102.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table102.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table103" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table103.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table103.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table103.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table104" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table104.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table104.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table104.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table105" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table105.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table105.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table105.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table106" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table106.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table106.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table106.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table107" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table107.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table107.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table107.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table108" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table108.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table108.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table108.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table109" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table109.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table109.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table109.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table110" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table110.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table110.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table110.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table111" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table111.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table111.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table111.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table112" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table112.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table112.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table112.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table113" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table113.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table113.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table113.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table114" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table114.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table114.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table114.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table115" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table115.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table115.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table115.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table116" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table116.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table116.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table116.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table117" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table117.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table117.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table117.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table118" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table118.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table118.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table118.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table119" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table119.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table119.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table119.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table120" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table120.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table120.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table121" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table121.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table121.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table121.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table122" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table122.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table122.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table123" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table123.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table123.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table123.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table124" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table124.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table124.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table124.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table125" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table125.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table125.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table125.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table126" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table126.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table126.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table126.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table127" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table127.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table127.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table128" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table128.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table128.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table128.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table129" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table129.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table129.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table129.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table130" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table130.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table130.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table130.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table131" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table131.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table131.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table131.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table132" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table132.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table132.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table133" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table133.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table133.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table133.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table134" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table134.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table134.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table134.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table135" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table135.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table135.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table135.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table136" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table136.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table136.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table136.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table137" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table137.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table137.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table137.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table138" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table138.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table138.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table138.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table139" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table139.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table139.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table139.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table140" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table140.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table140.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table140.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table141" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table141.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table141.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table141.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table142" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table142.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table142.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table142.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table143" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table143.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table143.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table143.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table144" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table144.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table144.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table144.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table145" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table145.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table145.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table145.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table146" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table146.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table146.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table146.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table147" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table147.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table147.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table147.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table148" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table148.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table148.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table148.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table149" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table149.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table149.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table149.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table150" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table150.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table150.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table150.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table151" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table151.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table151.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table152" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table152.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table152.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table152.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table153" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table153.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table153.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table153.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table154" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table154.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table154.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table154.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table155" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table155.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table155.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table155.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table156" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table156.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table156.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table156.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table157" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table157.A" style:family="table-column">
					<style:table-column-properties style:column-width="7.5847in"/>
				</style:style>
				<style:style style:name="Table157.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table158" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table158.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table158.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table158.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table159" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table159.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table159.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table159.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table160" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table160.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table160.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table160.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table161" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table161.A" style:family="table-column">
					<style:table-column-properties style:column-width="11.3771in"/>
				</style:style>
				<style:style style:name="Table161.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table162" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table162.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table162.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table162.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table163" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table163.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table163.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table163.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table164" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table164.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table164.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table164.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table165" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table165.A" style:family="table-column">
					<style:table-column-properties style:column-width="22.7549in"/>
				</style:style>
				<style:style style:name="Table165.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table166" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table166.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table166.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table166.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table167" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table167.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table167.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table167.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table168" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table168.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table168.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table168.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table169" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table169.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table169.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table169.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table170" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table170.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table170.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table170.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table171" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table171.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table171.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table171.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table172" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table172.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table172.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table172.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table173" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table173.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table173.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table173.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table174" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table174.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table174.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table174.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table175" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table175.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table175.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table175.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table176" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table176.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table176.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table176.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table177" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table177.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table177.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table177.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table178" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table178.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table178.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table178.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table179" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table179.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table179.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table179.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table180" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table180.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table180.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table180.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table181" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table181.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table181.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table181.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table182" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table182.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.7924in"/>
				</style:style>
				<style:style style:name="Table182.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table183" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table183.A" style:family="table-column">
					<style:table-column-properties style:column-width="4.1368in"/>
				</style:style>
				<style:style style:name="Table183.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table184" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table184.A" style:family="table-column">
					<style:table-column-properties style:column-width="11.3771in"/>
				</style:style>
				<style:style style:name="Table184.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table185" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table185.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table185.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table186" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table186.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table186.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table187" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table187.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table187.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table187.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table188" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table188.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table188.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table188.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table189" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table189.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table189.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table189.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table190" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table190.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table190.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table190.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table191" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table191.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table191.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table191.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table192" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table192.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table192.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table192.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table193" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table193.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table193.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table193.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table194" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table194.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table194.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table194.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table195" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table195.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table195.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table195.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table196" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table196.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table196.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table196.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table197" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table197.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table197.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table197.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table198" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table198.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table198.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table198.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table199" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table199.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table199.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table200" style:family="table">
					<style:table-properties style:width="6.925in" style:rel-width="100%" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table200.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.4625in" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Table200.1" style:family="table-row">
					<style:table-row-properties fo:keep-together="auto"/>
				</style:style>
				<style:style style:name="Table200.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table201" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table201.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table201.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table202" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table202.A" style:family="table-column">
					<style:table-column-properties style:column-width="15.1701in"/>
				</style:style>
				<style:style style:name="Table202.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table203" style:family="table">
					<style:table-properties style:width="45.5104in" fo:margin-left="-0.075in" fo:margin-top="0in" fo:margin-bottom="0in" table:align="left" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="Table203.A" style:family="table-column">
					<style:table-column-properties style:column-width="11.3771in"/>
				</style:style>
				<style:style style:name="Table203.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.075in" fo:padding-right="0.075in" fo:padding-top="0in" fo:padding-bottom="0in" fo:border="none" style:writing-mode="lr-tb"/>
				</style:style>
				<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Compact">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false" fo:orphans="2" fo:widows="2"/>
				</style:style>
				<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Compact">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false" fo:orphans="2" fo:widows="2"/>
					<style:text-properties style:font-name="Cambria" fo:font-size="12pt" fo:language="en" fo:country="US" style:letter-kerning="false" style:font-name-asian="Cambria1" style:font-size-asian="12pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="F" style:font-size-complex="12pt" style:language-complex="ar" style:country-complex="SA"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.139in" style:contextual-spacing="false" fo:text-align="start" style:justify-single-word="false" fo:orphans="2" fo:widows="2"/>
					<style:text-properties style:font-name="Cambria" fo:font-size="12pt" fo:language="en" fo:country="US" style:letter-kerning="false" style:font-name-asian="Cambria1" style:font-size-asian="12pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="F" style:font-size-complex="12pt" style:language-complex="ar" style:country-complex="SA"/>
				</style:style>
				<style:style style:name="T1" style:family="text">
					<style:text-properties style:font-name="Cambria" fo:font-size="12pt" fo:language="en" fo:country="US" style:letter-kerning="false" style:font-name-asian="Cambria1" style:font-size-asian="12pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="F" style:font-size-complex="12pt" style:language-complex="ar" style:country-complex="SA"/>
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


	<xsl:template match="w:p">
		<xsl:if test="count(w:r) > 0">			<!-- Do not process empty paragraphs -->
			<xsl:variable name="para_string_ugly">
				<xsl:for-each select="descendant::w:t">
					<xsl:value-of select="."/>
				</xsl:for-each>
			</xsl:variable>
			<xsl:variable name="para_string" select="normalize-space($para_string_ugly)"/>
			<xsl:message><xsl:value-of select="$para_string"/></xsl:message>
			<xsl:choose>
				<xsl:when test="starts-with($para_string,'Article ')">
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
					<xsl:message>Found Duplicate Internal List Item</xsl:message>
				</xsl:when>
				<xsl:when test="starts-with($para_string,'(a)')">
					<xsl:message>The first string in a level 1 is <xsl:value-of select="$para_string"/></xsl:message>
					<xsl:variable name="entire" select=".,following-sibling::w:p"/>
					<xsl:variable name="first_junk" select="following-sibling::w:p[not(matches(w:r[1]/w:t[1],'^\([a-z0-9A-Z]\)'))][1]"/>
					<xsl:variable name="junk" select="$first_junk, $first_junk/following-sibling::w:p"/>
					<xsl:variable name="this_sequence" select="$entire except $junk"/>
					<xsl:message>The entire set is <xsl:value-of select="count($entire)"/> minus  <xsl:value-of select="count($junk)"/> leaving <xsl:value-of select="count($this_sequence)"/></xsl:message>
			<xsl:for-each-group select="$this_sequence" group-by="'^\([a-z]\)'">
				<xsl:message>The current level 1 group is <xsl:value-of select="current-group()"/></xsl:message>
									<xsl:message>The current level 1 group-key is <xsl:value-of select="current-grouping-key()"/></xsl:message>
				<xsl:variable name="list_id" select="generate-id()"/>
				<text:list xml:id="{$list_id}" text:style-name="Numbering_20_abc" text:continue-numbering="false">
					<xsl:for-each select="current-group()">
						<xsl:if test="matches(w:r[1]/w:t[1],'^\([a-z]\)')">
							<xsl:message>The sentence in level 1 group is <xsl:value-of select="."/></xsl:message>
							<text:list-item>
								<text:p text:style-name="Numbering_20_1">
									<xsl:apply-templates select="w:r | w:hyperlink"/>
								</text:p>
								<xsl:if test="starts-with(following-sibling::w:p/w:r[1]/w:t[1],'(1)')">
									<xsl:variable name="entire_2" select="following-sibling::w:p"/>
									<xsl:variable name="first_junk_2" select="following-sibling::w:p[not(matches(w:r[1]/w:t[1],'^\([0-9A-Z]\)'))][1]"/>
									<xsl:variable name="junk_2" select="$first_junk_2, $first_junk_2/following-sibling::w:p"/>
									<xsl:variable name="this_sequence_2" select="$entire_2 except $junk_2"/>
									<xsl:message>The first junk starts with <xsl:value-of select="$first_junk_2/w:r[1]/w:t[1]"/></xsl:message>
									<xsl:message>The entire level 2 set is <xsl:value-of select="count($entire_2)"/> minus  <xsl:value-of select="count($junk_2)"/> leaving <xsl:value-of select="count($this_sequence_2)"/></xsl:message>
									<xsl:for-each-group select="$this_sequence_2" group-by="'^\([1-9]\)'">
										<xsl:variable name="list_id_2" select="generate-id()"/>
										<text:list xml:id="{$list_id_2}" text:style-name="Numbering_20_abc" text:continue-numbering="false">
										<xsl:for-each select="current-group()">
										<xsl:if test="matches(w:r[1]/w:t[1],'^\([0-9]\)')">
											<xsl:message>The sentence in level 2 group is <xsl:value-of select="."/></xsl:message>
											<text:list-item>
												<text:p text:style-name="Numbering_20_1">
													<xsl:apply-templates select="w:r | w:hyperlink"/>
												</text:p>

												<xsl:if test="starts-with(following-sibling::w:p/w:r[1]/w:t[1],'(A)')">
													<xsl:variable name="entire_3" select="following-sibling::w:p"/>
													<xsl:variable name="first_junk_3" select="following-sibling::w:p[not(matches(w:r[1]/w:t[1],'^\([A-Z]\)'))][1]"/>
													<xsl:variable name="junk_3" select="$first_junk_3, $first_junk_3/following-sibling::w:p"/>
													<xsl:variable name="this_sequence_3" select="$entire_3 except $junk_3"/>
													<xsl:message>The third junk starts with <xsl:value-of select="$first_junk_3/w:r[1]/w:t[1]"/></xsl:message>
													<xsl:message>The entire level 3 set is <xsl:value-of select="count($entire_3)"/> minus  <xsl:value-of select="count($junk_3)"/> leaving <xsl:value-of select="count($this_sequence_3)"/></xsl:message>
													<xsl:for-each-group select="$this_sequence_3" group-by="'^\([A-Z]\)'">
														<xsl:variable name="list_id_3" select="generate-id()"/>
														<text:list xml:id="{$list_id_3}" text:style-name="Numbering_20_abc" text:continue-numbering="false">
														<xsl:for-each select="current-group()">
															<xsl:message>The sentence in level 3 group is <xsl:value-of select="."/></xsl:message>
															<text:list-item>
																<text:p text:style-name="Numbering_20_1">
																	<xsl:apply-templates select="w:r | w:hyperlink"/>
																</text:p>	
															</text:list-item>
														</xsl:for-each> 
														</text:list>
													</xsl:for-each-group>
												</xsl:if>




											</text:list-item>
											</xsl:if>
										</xsl:for-each> 
										</text:list>
									</xsl:for-each-group>
								</xsl:if>
							</text:list-item>
						</xsl:if>					
						</xsl:for-each> 
					</text:list>
			</xsl:for-each-group>
		</xsl:when>


		<xsl:otherwise>
			<text:p text:style-name="Text_20_body">
				<xsl:apply-templates select="w:r | w:hyperlink"/>
			</text:p>
		</xsl:otherwise>
	</xsl:choose>
</xsl:if>
</xsl:template>
<xsl:template match="w:p" mode="outside">
<text:list-item>
	<text:p text:style-name="Numbering_20_1">
		<xsl:apply-templates select="w:r | w:hyperlink"/>
	</text:p>
</text:list-item>
</xsl:template>

	<xsl:template match="w:r">
	<!-- 	<xsl:for-each select="w:t">
			<xsl:apply-templates/>
		</xsl:for-each> -->
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

