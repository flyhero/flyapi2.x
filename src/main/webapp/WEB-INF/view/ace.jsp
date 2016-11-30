<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- Bootstrap -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/static/table/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link
	href="<%=request.getContextPath()%>/static/ace/vendors/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<!-- Custom styling plus plugins -->
<link
	href="<%=request.getContextPath()%>/static/ace/production/css/custom.css"
	rel="stylesheet">
<title>接口</title>

</head>
<body class="nav-md">


	<pkg:package
		xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
		<pkg:part pkg:name="/_rels/.rels"
			pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships
					xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId4"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"
					Target="word/document.xml" />
				<Relationship Id="rId2"
					Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"
					Target="docProps/core.xml" />
				<Relationship Id="rId1"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"
					Target="docProps/app.xml" />
				<Relationship Id="rId3"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"
					Target="docProps/custom.xml" /></Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/_rels/document.xml.rels"
			pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships
					xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId6"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable"
					Target="fontTable.xml" />
				<Relationship Id="rId5"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering"
					Target="numbering.xml" />
				<Relationship Id="rId4"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"
					Target="../customXml/item1.xml" />
				<Relationship Id="rId3"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"
					Target="theme/theme1.xml" />
				<Relationship Id="rId2"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings"
					Target="settings.xml" />
				<Relationship Id="rId1"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"
					Target="styles.xml" /></Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/document.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
			<pkg:xmlData>
				<w:document
					xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
					xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
					xmlns:o="urn:schemas-microsoft-com:office:office"
					xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
					xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
					xmlns:v="urn:schemas-microsoft-com:vml"
					xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
					xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
					xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
					xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
					xmlns:w10="urn:schemas-microsoft-com:office:word"
					xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
					xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
					xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
					xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
					xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
					xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData"
					mc:Ignorable="w14 w15 wp14">
					<w:body>
					<#list interList as inter>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="2" />
								<w:numPr>
									<w:ilvl w:val="0" />
									<w:numId w:val="0" />
								</w:numPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="32" />
									<w:szCs w:val="32" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
							</w:pPr>
							<w:bookmarkStart w:id="0" w:name="_GoBack" />
							<w:bookmarkEnd w:id="0" />
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="32" />
									<w:szCs w:val="32" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve">1  </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:asciiTheme="minorHAnsi"
										w:hAnsiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia"
										w:cstheme="minorBidi" />
									<w:b w:val="0" />
									<w:kern w:val="1" />
									<w:sz w:val="32" />
									<w:szCs w:val="32" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA" />
								</w:rPr>
								<w:t>${inter.interName}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
								</w:rPr>
								<w:t>.1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve"> 功能说明</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve"> 接口描述</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve">
								</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>${inter.interDes}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve"> 接口状态</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve">
								</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>${inter.status}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
								</w:rPr>
								<w:t>.2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>调用</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
								</w:rPr>
								<w:t>说明</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>2.1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve"> 请求地址</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t xml:space="preserve">
								</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:sz w:val="30" />
									<w:szCs w:val="30" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>${inter.interUrl}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>参数说明</w:t>
							</w:r>
						</w:p>
						<w:tbl>
							<w:tblPr>
								<w:tblStyle w:val="5" />
								<w:tblW w:w="9141" w:type="dxa" />
								<w:tblInd w:w="-5" w:type="dxa" />
								<w:tblLayout w:type="fixed" />
								<w:tblCellMar>
									<w:top w:w="0" w:type="dxa" />
									<w:left w:w="108" w:type="dxa" />
									<w:bottom w:w="0" w:type="dxa" />
									<w:right w:w="108" w:type="dxa" />
								</w:tblCellMar>
							</w:tblPr>
							<w:tblGrid>
								<w:gridCol w:w="2102" />
								<w:gridCol w:w="1471" />
								<w:gridCol w:w="1757" />
								<w:gridCol w:w="3811" />
							</w:tblGrid>
							<w:tr>
								<w:tblPrEx>
									<w:tblLayout w:type="fixed" />
									<w:tblCellMar>
										<w:top w:w="0" w:type="dxa" />
										<w:left w:w="108" w:type="dxa" />
										<w:bottom w:w="0" w:type="dxa" />
										<w:right w:w="108" w:type="dxa" />
									</w:tblCellMar>
								</w:tblPrEx>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="2102" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="A6A6A6" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
											<w:t>参数名</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="1471" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="A6A6A6" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
											<w:t>必选</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="1757" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="A6A6A6" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
											<w:t>类型及范围</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="3811" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
											<w:right w:val="single" w:color="000000" w:sz="4" w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="A6A6A6" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
											<w:t>说明</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</w:tr>
							<#list param as p>
							<w:tr>
								<w:tblPrEx>
									<w:tblLayout w:type="fixed" />
									<w:tblCellMar>
										<w:top w:w="0" w:type="dxa" />
										<w:left w:w="108" w:type="dxa" />
										<w:bottom w:w="0" w:type="dxa" />
										<w:right w:w="108" w:type="dxa" />
									</w:tblCellMar>
								</w:tblPrEx>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="2102" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
												<w:lang w:eastAsia="zh-CN" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="Consolas"
													w:hAnsi="Consolas" w:eastAsia="宋体" />
												<w:color w:val="000000" />
												<w:szCs w:val="21" />
												<w:highlight w:val="white" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${p.name}</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="1471" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="Consolas"
													w:hAnsi="Consolas" w:eastAsia="宋体" />
												<w:color w:val="000000" />
												<w:szCs w:val="21" />
												<w:highlight w:val="white" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${p.isTrue}</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="1757" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
										</w:tcBorders>
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="Consolas"
													w:hAnsi="Consolas" w:eastAsia="宋体" />
												<w:color w:val="000000" />
												<w:szCs w:val="21" />
												<w:highlight w:val="white" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${p.interType}</w:t>
										</w:r>
									</w:p>
								</w:tc>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="3811" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
											<w:right w:val="single" w:color="000000" w:sz="4" w:space="0" />
										</w:tcBorders>
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:pPr>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
												<w:lang w:eastAsia="zh-CN" />
											</w:rPr>
										</w:pPr>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="Consolas"
													w:hAnsi="Consolas" w:eastAsia="宋体" />
												<w:color w:val="000000" />
												<w:szCs w:val="21" />
												<w:highlight w:val="white" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${p.des}</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</w:tr>
							</#list>
						</w:tbl>
						<w:p>
							<w:pPr>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
						</w:p>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>3返回</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>参数说明</w:t>
							</w:r>
						</w:p>
						<w:tbl>
							<w:tblPr>
								<w:tblStyle w:val="5" />
								<w:tblW w:w="9100" w:type="dxa" />
								<w:tblInd w:w="-5" w:type="dxa" />
								<w:tblLayout w:type="fixed" />
								<w:tblCellMar>
									<w:top w:w="0" w:type="dxa" />
									<w:left w:w="108" w:type="dxa" />
									<w:bottom w:w="0" w:type="dxa" />
									<w:right w:w="108" w:type="dxa" />
								</w:tblCellMar>
							</w:tblPr>
							<w:tblGrid>
								<w:gridCol w:w="9100" />
							</w:tblGrid>
							<w:tr>
								<w:tblPrEx>
									<w:tblLayout w:type="fixed" />
									<w:tblCellMar>
										<w:top w:w="0" w:type="dxa" />
										<w:left w:w="108" w:type="dxa" />
										<w:bottom w:w="0" w:type="dxa" />
										<w:right w:w="108" w:type="dxa" />
									</w:tblCellMar>
								</w:tblPrEx>
								<w:trPr>
									<w:trHeight w:val="1080" w:hRule="atLeast" />
								</w:trPr>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="9100" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
											<w:right w:val="single" w:color="000000" w:sz="4" w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="F3F3F3" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${inter.responseParam}</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</w:tr>
						</w:tbl>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>4</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>返回</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>成功</w:t>
							</w:r>
						</w:p>
						<w:tbl>
							<w:tblPr>
								<w:tblStyle w:val="5" />
								<w:tblW w:w="9040" w:type="dxa" />
								<w:tblInd w:w="-5" w:type="dxa" />
								<w:tblLayout w:type="fixed" />
								<w:tblCellMar>
									<w:top w:w="0" w:type="dxa" />
									<w:left w:w="108" w:type="dxa" />
									<w:bottom w:w="0" w:type="dxa" />
									<w:right w:w="108" w:type="dxa" />
								</w:tblCellMar>
							</w:tblPr>
							<w:tblGrid>
								<w:gridCol w:w="9040" />
							</w:tblGrid>
							<w:tr>
								<w:tblPrEx>
									<w:tblLayout w:type="fixed" />
									<w:tblCellMar>
										<w:top w:w="0" w:type="dxa" />
										<w:left w:w="108" w:type="dxa" />
										<w:bottom w:w="0" w:type="dxa" />
										<w:right w:w="108" w:type="dxa" />
									</w:tblCellMar>
								</w:tblPrEx>
								<w:trPr>
									<w:trHeight w:val="3483" w:hRule="atLeast" />
								</w:trPr>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="9040" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
											<w:right w:val="single" w:color="000000" w:sz="4" w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="F3F3F3" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>${inter.trueExam}</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</w:tr>
						</w:tbl>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="3" />
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>1</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>2</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>.</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>5</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
								</w:rPr>
								<w:t>返回</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" />
									<w:lang w:eastAsia="zh-CN" />
								</w:rPr>
								<w:t>失败</w:t>
							</w:r>
						</w:p>
						<w:tbl>
							<w:tblPr>
								<w:tblStyle w:val="5" />
								<w:tblW w:w="9040" w:type="dxa" />
								<w:tblInd w:w="-5" w:type="dxa" />
								<w:tblLayout w:type="fixed" />
								<w:tblCellMar>
									<w:top w:w="0" w:type="dxa" />
									<w:left w:w="108" w:type="dxa" />
									<w:bottom w:w="0" w:type="dxa" />
									<w:right w:w="108" w:type="dxa" />
								</w:tblCellMar>
							</w:tblPr>
							<w:tblGrid>
								<w:gridCol w:w="9040" />
							</w:tblGrid>
							<w:tr>
								<w:tblPrEx>
									<w:tblLayout w:type="fixed" />
									<w:tblCellMar>
										<w:top w:w="0" w:type="dxa" />
										<w:left w:w="108" w:type="dxa" />
										<w:bottom w:w="0" w:type="dxa" />
										<w:right w:w="108" w:type="dxa" />
									</w:tblCellMar>
								</w:tblPrEx>
								<w:trPr>
									<w:trHeight w:val="2778" w:hRule="atLeast" />
								</w:trPr>
								<w:tc>
									<w:tcPr>
										<w:tcW w:w="9040" w:type="dxa" />
										<w:tcBorders>
											<w:top w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:left w:val="single" w:color="000000" w:sz="4" w:space="0" />
											<w:bottom w:val="single" w:color="000000" w:sz="4"
												w:space="0" />
											<w:right w:val="single" w:color="000000" w:sz="4" w:space="0" />
										</w:tcBorders>
										<w:shd w:val="clear" w:color="auto" w:fill="F3F3F3" />
										<w:vAlign w:val="top" />
									</w:tcPr>
									<w:p>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" />
												<w:lang w:val="en-US" w:eastAsia="zh-CN" />
											</w:rPr>
											<w:t>$inter.{falseExam}</w:t>
										</w:r>
									</w:p>
								</w:tc>
							</w:tr>
						</w:tbl>
						<w:p />
						<w:p />
						<w:sectPr>
							<w:pgSz w:w="11906" w:h="16838" />
							<w:pgMar w:top="1440" w:right="1800" w:bottom="1440"
								w:left="1800" w:header="851" w:footer="992" w:gutter="0" />
							<w:cols w:space="425" w:num="1" />
							<w:docGrid w:type="lines" w:linePitch="312" w:charSpace="0" />
						</w:sectPr>
					</#list>
					</w:body>
				</w:document>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/_rels/item1.xml.rels"
			pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships
					xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
				<Relationship Id="rId1"
					Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"
					Target="itemProps1.xml" /></Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/item1.xml"
			pkg:contentType="application/xml">
			<pkg:xmlData>
				<s:customData
					xmlns="http://www.wps.cn/officeDocument/2013/wpsCustomData"
					xmlns:s="http://www.wps.cn/officeDocument/2013/wpsCustomData">
					<customSectProps>
					<customSectPr /></customSectProps>
				</s:customData>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/itemProps1.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml">
			<pkg:xmlData>
				<ds:datastoreItem ds:itemID="{B1977F7D-205B-4081-913C-38D41E755F92}"
					xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
					<ds:schemaRefs>
						<ds:schemaRef
							ds:uri="http://www.wps.cn/officeDocument/2013/wpsCustomData" />
					</ds:schemaRefs>
				</ds:datastoreItem>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/app.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml">
			<pkg:xmlData>
				<Properties
					xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"
					xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
				<Template>Normal.dotm</Template>
				<Pages>1</Pages>
				<Words>0</Words>
				<Characters>0</Characters>
				<Lines>0</Lines>
				<Paragraphs>0</Paragraphs>
				<ScaleCrop>false</ScaleCrop>
				<LinksUpToDate>false</LinksUpToDate>
				<CharactersWithSpaces>0</CharactersWithSpaces>
				<Application>WPS
				Office_10.1.0.6065_F1E327BC-269C-435d-A152-05C5408002CA</Application>
				<DocSecurity>0</DocSecurity></Properties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/core.xml"
			pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml">
			<pkg:xmlData>
				<cp:coreProperties
					xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties"
					xmlns:dc="http://purl.org/dc/elements/1.1/"
					xmlns:dcterms="http://purl.org/dc/terms/"
					xmlns:dcmitype="http://purl.org/dc/dcmitype/"
					xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
					<dcterms:created xsi:type="dcterms:W3CDTF">2016-11-30T07:31:00Z</dcterms:created>
					<dc:creator>Administrator</dc:creator>
					<cp:lastModifiedBy>Administrator</cp:lastModifiedBy>
					<dcterms:modified xsi:type="dcterms:W3CDTF">2016-11-30T07:32:39Z</dcterms:modified>
					<cp:revision>1</cp:revision>
				</cp:coreProperties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/custom.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml">
			<pkg:xmlData>
				<Properties
					xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"
					xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
				<property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2"
					name="KSOProductBuildVer">
				<vt:lpwstr>2052-10.1.0.6065</vt:lpwstr></property></Properties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/fontTable.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
			<pkg:xmlData>
				<w:fonts
					xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
					xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
					xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
					xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
					mc:Ignorable="w14">
					<w:font w:name="Times New Roman">
						<w:panose1 w:val="02020603050405020304" />
						<w:charset w:val="00" />
						<w:family w:val="roman" />
						<w:pitch w:val="variable" />
						<w:sig w:usb0="20007A87" w:usb1="80000000" w:usb2="00000008"
							w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" />
					</w:font>
					<w:font w:name="宋体">
						<w:panose1 w:val="02010600030101010101" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000006"
							w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Wingdings">
						<w:panose1 w:val="05000000000000000000" />
						<w:charset w:val="02" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000"
							w:usb3="00000000" w:csb0="80000000" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Arial">
						<w:panose1 w:val="020B0604020202020204" />
						<w:charset w:val="01" />
						<w:family w:val="swiss" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009"
							w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
					</w:font>
					<w:font w:name="黑体">
						<w:panose1 w:val="02010609060101010101" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016"
							w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Courier New">
						<w:panose1 w:val="02070309020205020404" />
						<w:charset w:val="01" />
						<w:family w:val="modern" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009"
							w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
					</w:font>
					<w:font w:name="Symbol">
						<w:panose1 w:val="05050102010706020507" />
						<w:charset w:val="02" />
						<w:family w:val="roman" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000"
							w:usb3="00000000" w:csb0="80000000" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Cambria">
						<w:panose1 w:val="02040503050406030204" />
						<w:charset w:val="00" />
						<w:family w:val="roman" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E00002FF" w:usb1="400004FF" w:usb2="00000000"
							w:usb3="00000000" w:csb0="2000019F" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Calibri">
						<w:panose1 w:val="020F0502020204030204" />
						<w:charset w:val="00" />
						<w:family w:val="swiss" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E00002FF" w:usb1="4000ACFF" w:usb2="00000001"
							w:usb3="00000000" w:csb0="2000019F" w:csb1="00000000" />
					</w:font>
					<w:font w:name="微软雅黑">
						<w:panose1 w:val="020B0503020204020204" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="80000287" w:usb1="280F3C52" w:usb2="00000016"
							w:usb3="00000000" w:csb0="0004001F" w:csb1="00000000" />
					</w:font>
					<w:font w:name="Tahoma">
						<w:panose1 w:val="020B0604030504040204" />
						<w:charset w:val="00" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E1002EFF" w:usb1="C000605B" w:usb2="00000029"
							w:usb3="00000000" w:csb0="200101FF" w:csb1="20280000" />
					</w:font>
					<w:font w:name="Arial">
						<w:panose1 w:val="020B0604020202020204" />
						<w:charset w:val="00" />
						<w:family w:val="swiss" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009"
							w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" />
					</w:font>
					<w:font w:name="Arial Unicode MS">
						<w:panose1 w:val="020B0604020202020204" />
						<w:charset w:val="86" />
						<w:family w:val="roman" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="FFFFFFFF" w:usb1="E9FFFFFF" w:usb2="0000003F"
							w:usb3="00000000" w:csb0="603F01FF" w:csb1="FFFF0000" />
					</w:font>
					<w:font w:name="Consolas">
						<w:panose1 w:val="020B0609020204030204" />
						<w:charset w:val="00" />
						<w:family w:val="modern" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E10002FF" w:usb1="4000FCFF" w:usb2="00000009"
							w:usb3="00000000" w:csb0="6000019F" w:csb1="DFD70000" />
					</w:font>
				</w:fonts>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/numbering.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml">
			<pkg:xmlData>
				<w:numbering
					xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
					xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
					xmlns:o="urn:schemas-microsoft-com:office:office"
					xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
					xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
					xmlns:v="urn:schemas-microsoft-com:vml"
					xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
					xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
					xmlns:w10="urn:schemas-microsoft-com:office:word"
					xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
					xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
					xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
					xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
					xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
					xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
					mc:Ignorable="w14 wp14">
					<w:abstractNum w:abstractNumId="0">
						<w:nsid w:val="00000001" />
						<w:multiLevelType w:val="multilevel" />
						<w:tmpl w:val="00000001" />
						<w:lvl w:ilvl="0" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="432" />
								</w:tabs>
								<w:ind w:left="432" w:hanging="432" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="1" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:pStyle w:val="2" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="576" />
								</w:tabs>
								<w:ind w:left="576" w:hanging="576" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="2" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:pStyle w:val="3" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="720" />
								</w:tabs>
								<w:ind w:left="720" w:hanging="720" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="3" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="864" />
								</w:tabs>
								<w:ind w:left="864" w:hanging="864" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="4" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="1008" />
								</w:tabs>
								<w:ind w:left="1008" w:hanging="1008" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="5" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="1152" />
								</w:tabs>
								<w:ind w:left="1152" w:hanging="1152" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="6" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="1296" />
								</w:tabs>
								<w:ind w:left="1296" w:hanging="1296" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="7" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="1440" />
								</w:tabs>
								<w:ind w:left="1440" w:hanging="1440" />
							</w:pPr>
						</w:lvl>
						<w:lvl w:ilvl="8" w:tentative="0">
							<w:start w:val="1" />
							<w:numFmt w:val="none" />
							<w:suff w:val="nothing" />
							<w:lvlText w:val="" />
							<w:lvlJc w:val="left" />
							<w:pPr>
								<w:tabs>
									<w:tab w:val="left" w:pos="1584" />
								</w:tabs>
								<w:ind w:left="1584" w:hanging="1584" />
							</w:pPr>
						</w:lvl>
					</w:abstractNum>
					<w:num w:numId="1">
						<w:abstractNumId w:val="0" />
					</w:num>
				</w:numbering>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/settings.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
			<pkg:xmlData>
				<w:settings
					xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
					xmlns:o="urn:schemas-microsoft-com:office:office"
					xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
					xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
					xmlns:v="urn:schemas-microsoft-com:vml"
					xmlns:w10="urn:schemas-microsoft-com:office:word"
					xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
					xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
					xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main"
					mc:Ignorable="w14">
					<w:zoom w:percent="105" />
					<w:embedSystemFonts />
					<w:bordersDoNotSurroundHeader w:val="1" />
					<w:bordersDoNotSurroundFooter w:val="1" />
					<w:documentProtection w:enforcement="0" />
					<w:defaultTabStop w:val="420" />
					<w:drawingGridVerticalSpacing w:val="156" />
					<w:displayHorizontalDrawingGridEvery w:val="0" />
					<w:displayVerticalDrawingGridEvery w:val="2" />
					<w:characterSpacingControl w:val="compressPunctuation" />
					<w:compat>
						<w:spaceForUL />
						<w:balanceSingleByteDoubleByteWidth />
						<w:doNotLeaveBackslashAlone />
						<w:ulTrailSpace />
						<w:doNotExpandShiftReturn />
						<w:adjustLineHeightInTable />
						<w:useFELayout />
						<w:compatSetting w:name="compatibilityMode"
							w:uri="http://schemas.microsoft.com/office/word" w:val="14" />
						<w:compatSetting
							w:name="overrideTableStyleFontSizeAndJustification"
							w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
						<w:compatSetting w:name="enableOpenTypeFeatures"
							w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
						<w:compatSetting w:name="doNotFlipMirrorIndents"
							w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
					</w:compat>
					<w:rsids>
						<w:rsidRoot w:val="745F257B" />
						<w:rsid w:val="260E6866" />
						<w:rsid w:val="745F257B" />
					</w:rsids>
					<w:themeFontLang w:val="en-US" w:eastAsia="zh-CN" />
					<w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2"
						w:t2="dark2" w:accent1="accent1" w:accent2="accent2"
						w:accent3="accent3" w:accent4="accent4" w:accent5="accent5"
						w:accent6="accent6" w:hyperlink="hyperlink"
						w:followedHyperlink="followedHyperlink" />
					<w:doNotIncludeSubdocsInStats />
				</w:settings>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/styles.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
			<pkg:xmlData>
				<w:styles
					xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
					xmlns:o="urn:schemas-microsoft-com:office:office"
					xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
					xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
					xmlns:v="urn:schemas-microsoft-com:vml"
					xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
					xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
					xmlns:w10="urn:schemas-microsoft-com:office:word"
					xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main"
					mc:Ignorable="w14">
					<w:docDefaults>
						<w:rPrDefault>
							<w:rPr>
								<w:rFonts w:asciiTheme="minorHAnsi" w:hAnsiTheme="minorHAnsi"
									w:eastAsiaTheme="minorEastAsia" w:cstheme="minorBidi" />
							</w:rPr>
						</w:rPrDefault>
					</w:docDefaults>
					<w:latentStyles w:count="260" w:defQFormat="0"
						w:defUnhideWhenUsed="1" w:defSemiHidden="1" w:defUIPriority="99"
						w:defLockedState="0">
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="Normal" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="heading 1" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:semiHidden="0"
							w:name="heading 2" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:semiHidden="0"
							w:name="heading 3" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 4" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 5" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 6" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 7" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 8" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 9" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 7" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 8" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index 9" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 7" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 8" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toc 9" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Normal Indent" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="footnote text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="annotation text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="header" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="footer" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="index heading" />
						<w:lsdException w:qFormat="1" w:uiPriority="0" w:name="caption" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="table of figures" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="envelope address" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="envelope return" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="footnote reference" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="annotation reference" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="line number" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="page number" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="endnote reference" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="endnote text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="table of authorities" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="macro" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="toa heading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Bullet" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Number" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Bullet 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Bullet 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Bullet 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Bullet 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Number 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Number 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Number 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Number 5" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="Title" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Closing" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Signature" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:name="Default Paragraph Font" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text Indent" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Continue" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Continue 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Continue 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Continue 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="List Continue 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Message Header" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="Subtitle" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Salutation" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Date" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text First Indent" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text First Indent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Note Heading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text Indent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Body Text Indent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Block Text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Hyperlink" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="FollowedHyperlink" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="Strong" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0"
							w:uiPriority="0" w:semiHidden="0" w:name="Emphasis" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Document Map" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Plain Text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="E-mail Signature" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Normal (Web)" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Acronym" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Address" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Cite" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Code" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Definition" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Keyboard" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Preformatted" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Sample" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Typewriter" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="HTML Variable" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:name="Normal Table" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="annotation subject" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Simple 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Simple 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Simple 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Classic 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Classic 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Classic 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Classic 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Colorful 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Colorful 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Colorful 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Columns 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Columns 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Columns 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Columns 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Columns 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 7" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid 8" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 7" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table List 8" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table 3D effects 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table 3D effects 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table 3D effects 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Contemporary" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Elegant" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Professional" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Subtle 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Subtle 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Web 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Web 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Web 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Balloon Text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Grid" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="0"
							w:semiHidden="0" w:name="Table Theme" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60"
							w:semiHidden="0" w:name="Light Shading Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61"
							w:semiHidden="0" w:name="Light List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62"
							w:semiHidden="0" w:name="Light Grid Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63"
							w:semiHidden="0" w:name="Medium Shading 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64"
							w:semiHidden="0" w:name="Medium Shading 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65"
							w:semiHidden="0" w:name="Medium List 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66"
							w:semiHidden="0" w:name="Medium List 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67"
							w:semiHidden="0" w:name="Medium Grid 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68"
							w:semiHidden="0" w:name="Medium Grid 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69"
							w:semiHidden="0" w:name="Medium Grid 3 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70"
							w:semiHidden="0" w:name="Dark List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71"
							w:semiHidden="0" w:name="Colorful Shading Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72"
							w:semiHidden="0" w:name="Colorful List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73"
							w:semiHidden="0" w:name="Colorful Grid Accent 6" />
					</w:latentStyles>
					<w:style w:type="paragraph" w:default="1" w:styleId="1">
						<w:name w:val="Normal" />
						<w:qFormat />
						<w:uiPriority w:val="0" />
						<w:pPr>
							<w:widowControl w:val="0" />
							<w:suppressAutoHyphens />
							<w:jc w:val="both" />
						</w:pPr>
						<w:rPr>
							<w:rFonts w:asciiTheme="minorHAnsi" w:hAnsiTheme="minorHAnsi"
								w:eastAsiaTheme="minorEastAsia" w:cstheme="minorBidi" />
							<w:kern w:val="1" />
							<w:sz w:val="21" />
							<w:szCs w:val="22" />
							<w:lang w:val="en-US" w:eastAsia="ar-SA" w:bidi="ar-SA" />
						</w:rPr>
					</w:style>
					<w:style w:type="paragraph" w:styleId="2">
						<w:name w:val="heading 2" />
						<w:basedOn w:val="1" />
						<w:next w:val="1" />
						<w:unhideWhenUsed />
						<w:qFormat />
						<w:uiPriority w:val="0" />
						<w:pPr>
							<w:keepNext />
							<w:keepLines />
							<w:numPr>
								<w:ilvl w:val="1" />
								<w:numId w:val="1" />
							</w:numPr>
							<w:spacing w:line="412" w:lineRule="auto" />
							<w:outlineLvl w:val="1" />
						</w:pPr>
						<w:rPr>
							<w:rFonts w:ascii="Arial" w:hAnsi="Arial" w:eastAsia="黑体"
								w:cs="Arial" />
							<w:b />
							<w:sz w:val="28" />
						</w:rPr>
					</w:style>
					<w:style w:type="paragraph" w:styleId="3">
						<w:name w:val="heading 3" />
						<w:basedOn w:val="1" />
						<w:next w:val="1" />
						<w:unhideWhenUsed />
						<w:qFormat />
						<w:uiPriority w:val="0" />
						<w:pPr>
							<w:keepNext />
							<w:keepLines />
							<w:numPr>
								<w:ilvl w:val="2" />
								<w:numId w:val="1" />
							</w:numPr>
							<w:spacing w:before="0" w:beforeLines="0" w:after="0"
								w:afterLines="0" w:line="412" w:lineRule="auto" />
							<w:outlineLvl w:val="2" />
						</w:pPr>
						<w:rPr>
							<w:b />
							<w:kern w:val="1" />
							<w:sz w:val="24" />
						</w:rPr>
					</w:style>
					<w:style w:type="character" w:default="1" w:styleId="4">
						<w:name w:val="Default Paragraph Font" />
						<w:semiHidden />
						<w:qFormat />
						<w:uiPriority w:val="0" />
					</w:style>
					<w:style w:type="table" w:default="1" w:styleId="5">
						<w:name w:val="Normal Table" />
						<w:semiHidden />
						<w:uiPriority w:val="0" />
						<w:tblPr>
							<w:tblLayout w:type="fixed" />
							<w:tblCellMar>
								<w:top w:w="0" w:type="dxa" />
								<w:left w:w="108" w:type="dxa" />
								<w:bottom w:w="0" w:type="dxa" />
								<w:right w:w="108" w:type="dxa" />
							</w:tblCellMar>
						</w:tblPr>
					</w:style>
				</w:styles>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/theme/theme1.xml"
			pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
			<pkg:xmlData>
				<a:theme
					xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main"
					name="Office 主题">
					<a:themeElements>
						<a:clrScheme name="Office">
							<a:dk1>
								<a:sysClr val="windowText" lastClr="000000" />
							</a:dk1>
							<a:lt1>
								<a:sysClr val="window" lastClr="FFFFFF" />
							</a:lt1>
							<a:dk2>
								<a:srgbClr val="44546A" />
							</a:dk2>
							<a:lt2>
								<a:srgbClr val="E7E6E6" />
							</a:lt2>
							<a:accent1>
								<a:srgbClr val="5B9BD5" />
							</a:accent1>
							<a:accent2>
								<a:srgbClr val="ED7D31" />
							</a:accent2>
							<a:accent3>
								<a:srgbClr val="A5A5A5" />
							</a:accent3>
							<a:accent4>
								<a:srgbClr val="FFC000" />
							</a:accent4>
							<a:accent5>
								<a:srgbClr val="4472C4" />
							</a:accent5>
							<a:accent6>
								<a:srgbClr val="70AD47" />
							</a:accent6>
							<a:hlink>
								<a:srgbClr val="0563C1" />
							</a:hlink>
							<a:folHlink>
								<a:srgbClr val="954F72" />
							</a:folHlink>
						</a:clrScheme>
						<a:fontScheme name="Office">
							<a:majorFont>
								<a:latin typeface="Calibri Light" />
								<a:ea typeface="" />
								<a:cs typeface="" />
								<a:font script="Jpan" typeface="ＭＳ ゴシック" />
								<a:font script="Hang" typeface="맑은 고딕" />
								<a:font script="Hans" typeface="宋体" />
								<a:font script="Hant" typeface="新細明體" />
								<a:font script="Arab" typeface="Times New Roman" />
								<a:font script="Hebr" typeface="Times New Roman" />
								<a:font script="Thai" typeface="Angsana New" />
								<a:font script="Ethi" typeface="Nyala" />
								<a:font script="Beng" typeface="Vrinda" />
								<a:font script="Gujr" typeface="Shruti" />
								<a:font script="Khmr" typeface="MoolBoran" />
								<a:font script="Knda" typeface="Tunga" />
								<a:font script="Guru" typeface="Raavi" />
								<a:font script="Cans" typeface="Euphemia" />
								<a:font script="Cher" typeface="Plantagenet Cherokee" />
								<a:font script="Yiii" typeface="Microsoft Yi Baiti" />
								<a:font script="Tibt" typeface="Microsoft Himalaya" />
								<a:font script="Thaa" typeface="MV Boli" />
								<a:font script="Deva" typeface="Mangal" />
								<a:font script="Telu" typeface="Gautami" />
								<a:font script="Taml" typeface="Latha" />
								<a:font script="Syrc" typeface="Estrangelo Edessa" />
								<a:font script="Orya" typeface="Kalinga" />
								<a:font script="Mlym" typeface="Kartika" />
								<a:font script="Laoo" typeface="DokChampa" />
								<a:font script="Sinh" typeface="Iskoola Pota" />
								<a:font script="Mong" typeface="Mongolian Baiti" />
								<a:font script="Viet" typeface="Times New Roman" />
								<a:font script="Uigh" typeface="Microsoft Uighur" />
								<a:font script="Geor" typeface="Sylfaen" />
							</a:majorFont>
							<a:minorFont>
								<a:latin typeface="Calibri" />
								<a:ea typeface="" />
								<a:cs typeface="" />
								<a:font script="Jpan" typeface="ＭＳ 明朝" />
								<a:font script="Hang" typeface="맑은 고딕" />
								<a:font script="Hans" typeface="宋体" />
								<a:font script="Hant" typeface="新細明體" />
								<a:font script="Arab" typeface="Arial" />
								<a:font script="Hebr" typeface="Arial" />
								<a:font script="Thai" typeface="Cordia New" />
								<a:font script="Ethi" typeface="Nyala" />
								<a:font script="Beng" typeface="Vrinda" />
								<a:font script="Gujr" typeface="Shruti" />
								<a:font script="Khmr" typeface="DaunPenh" />
								<a:font script="Knda" typeface="Tunga" />
								<a:font script="Guru" typeface="Raavi" />
								<a:font script="Cans" typeface="Euphemia" />
								<a:font script="Cher" typeface="Plantagenet Cherokee" />
								<a:font script="Yiii" typeface="Microsoft Yi Baiti" />
								<a:font script="Tibt" typeface="Microsoft Himalaya" />
								<a:font script="Thaa" typeface="MV Boli" />
								<a:font script="Deva" typeface="Mangal" />
								<a:font script="Telu" typeface="Gautami" />
								<a:font script="Taml" typeface="Latha" />
								<a:font script="Syrc" typeface="Estrangelo Edessa" />
								<a:font script="Orya" typeface="Kalinga" />
								<a:font script="Mlym" typeface="Kartika" />
								<a:font script="Laoo" typeface="DokChampa" />
								<a:font script="Sinh" typeface="Iskoola Pota" />
								<a:font script="Mong" typeface="Mongolian Baiti" />
								<a:font script="Viet" typeface="Arial" />
								<a:font script="Uigh" typeface="Microsoft Uighur" />
								<a:font script="Geor" typeface="Sylfaen" />
							</a:minorFont>
						</a:fontScheme>
						<a:fmtScheme name="Office">
							<a:fillStyleLst>
								<a:solidFill>
									<a:schemeClr val="phClr" />
								</a:solidFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:lumMod val="110000" />
												<a:satMod val="105000" />
												<a:tint val="67000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:lumMod val="105000" />
												<a:satMod val="103000" />
												<a:tint val="73000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:lumMod val="105000" />
												<a:satMod val="109000" />
												<a:tint val="81000" />
											</a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" />
								</a:gradFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:satMod val="103000" />
												<a:lumMod val="102000" />
												<a:tint val="94000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:satMod val="110000" />
												<a:lumMod val="100000" />
												<a:shade val="100000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:lumMod val="99000" />
												<a:satMod val="120000" />
												<a:shade val="78000" />
											</a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" />
								</a:gradFill>
							</a:fillStyleLst>
							<a:lnStyleLst>
								<a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" />
									</a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" />
								</a:ln>
								<a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" />
									</a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" />
								</a:ln>
								<a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" />
									</a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" />
								</a:ln>
							</a:lnStyleLst>
							<a:effectStyleLst>
								<a:effectStyle>
									<a:effectLst />
								</a:effectStyle>
								<a:effectStyle>
									<a:effectLst />
								</a:effectStyle>
								<a:effectStyle>
									<a:effectLst>
										<a:outerShdw blurRad="57150" dist="19050" dir="5400000"
											algn="ctr" rotWithShape="0">
											<a:srgbClr val="000000">
												<a:alpha val="63000" />
											</a:srgbClr>
										</a:outerShdw>
									</a:effectLst>
								</a:effectStyle>
							</a:effectStyleLst>
							<a:bgFillStyleLst>
								<a:solidFill>
									<a:schemeClr val="phClr" />
								</a:solidFill>
								<a:solidFill>
									<a:schemeClr val="phClr">
										<a:tint val="95000" />
										<a:satMod val="170000" />
									</a:schemeClr>
								</a:solidFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:tint val="93000" />
												<a:satMod val="150000" />
												<a:shade val="98000" />
												<a:lumMod val="102000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:tint val="98000" />
												<a:satMod val="130000" />
												<a:shade val="90000" />
												<a:lumMod val="103000" />
											</a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:shade val="63000" />
												<a:satMod val="120000" />
											</a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" />
								</a:gradFill>
							</a:bgFillStyleLst>
						</a:fmtScheme>
					</a:themeElements>
					<a:objectDefaults />
					<a:extraClrSchemeLst />
				</a:theme>
			</pkg:xmlData>
		</pkg:part>
	</pkg:package>

</body>
</html>