<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="WholeImageROIFit.vi" Type="VI" URL="../../FreqAnalysis/WholeImageROIFit.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ScaleMethod.ctl" Type="VI" URL="../../ViewData/-ReadEye/ScaleMethod.ctl"/>
			<Item Name="ReadEyeFileFast.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadEyeFileFast.vi"/>
			<Item Name="Header.ctl" Type="VI" URL="../../ViewData/-ReadEye/Header.ctl"/>
			<Item Name="ReadHeadFast.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadHeadFast.vi"/>
			<Item Name="RonLinear.vi" Type="VI" URL="../../ViewData/-ReadEye/RonLinear.vi"/>
			<Item Name="IQ_to_RF.vi" Type="VI" URL="../../ViewData/-ReadEye/IQ_to_RF.vi"/>
			<Item Name="ReAddNoise.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/ReAddNoise.vi"/>
			<Item Name="Get_Plot_Scales.vi" Type="VI" URL="../../ViewData/-ReadEye/Get_Plot_Scales.vi"/>
			<Item Name="SetScale.vi" Type="VI" URL="../../ViewData/-ReadEye/SetScale.vi"/>
			<Item Name="SubMean.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SubMean.vi"/>
			<Item Name="BP FilterCoeffs.vi" Type="VI" URL="../../Annular Array/-SynthApperture/BP FilterCoeffs.vi"/>
			<Item Name="dBScale.vi" Type="VI" URL="../../ViewData/-ReadEye/dBScale.vi"/>
			<Item Name="LogScaleImage.vi" Type="VI" URL="../../ViewData/-SectorDisplay/LogScaleImage.vi"/>
			<Item Name="ConvertToSec.vi" Type="VI" URL="../../ViewData/-SectorDisplay/ConvertToSec.vi"/>
			<Item Name="OverSample.vi" Type="VI" URL="../../ViewData/-SectorDisplay/OverSample.vi"/>
			<Item Name="SecOverlayParams.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SecOverlayParams.vi"/>
			<Item Name="PolarToRect.vi" Type="VI" URL="../../ViewData/-SectorDisplay/PolarToRect.vi"/>
			<Item Name="AxisRanges.vi" Type="VI" URL="../../ViewData/-SectorDisplay/AxisRanges.vi"/>
			<Item Name="RescaleAxis.vi" Type="VI" URL="../../ViewData/-SectorDisplay/RescaleAxis.vi"/>
			<Item Name="SectorOverlay.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SectorOverlay.vi"/>
			<Item Name="InterpHoles.vi" Type="VI" URL="../../ViewData/-SectorDisplay/InterpHoles.vi"/>
			<Item Name="SmoothImage.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SmoothImage.vi"/>
			<Item Name="AttenCorr.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/AttenCorr.vi"/>
			<Item Name="MovableROIFit.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/MovableROIFit.vi"/>
			<Item Name="FitSpectrum.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/FitSpectrum.vi"/>
			<Item Name="1DROISpectrum.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/1DROISpectrum.vi"/>
			<Item Name="SubtractCrossCal.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SubtractCrossCal.vi"/>
			<Item Name="AttTGCFix.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/AttTGCFix.vi"/>
			<Item Name="AvrLines.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/AvrLines.vi"/>
			<Item Name="SaveParamImages.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SaveParamImages.vi"/>
			<Item Name="ScaleParamData.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/ScaleParamData.vi"/>
			<Item Name="PIByteFiles.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/PIByteFiles.vi"/>
			<Item Name="CQ2Image.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/CQ2Image.vi"/>
			<Item Name="ScatTheory.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/ScatTheory.vi"/>
			<Item Name="Merge BMP.vi" Type="VI" URL="../../ViewData/-ReadEye/Merge BMP.vi"/>
			<Item Name="EncodeInLine.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/EncodeInLine.vi"/>
			<Item Name="NNScoreImage.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/NNScoreImage.vi"/>
			<Item Name="ScaleParamData1Pt.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/ScaleParamData1Pt.vi"/>
			<Item Name="ColorEncode.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/ColorEncode.vi"/>
			<Item Name="SaveScoreImages.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SaveScoreImages.vi"/>
			<Item Name="TypeofMean.ctl" Type="VI" URL="../../ViewData/-ReadEye/TypeDefs/TypeofMean.ctl"/>
			<Item Name="CheckForSaturation.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DataHandling/CheckForSaturation.vi"/>
			<Item Name="GE_BinFile.vi" Type="VI" URL="../../ViewData/-ReadEye/GE_BinFile.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TTI Gen" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{CA514911-4325-4780-8962-330E85AC01DE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0CFA8462-2D10-49C2-9421-F5752A2492DE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F32891D1-A89C-4DC5-948B-4575F7769816}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TTI Gen</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RunTimeExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C03B513A-F74D-4FDF-9B9A-E2D94C90464E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TTI Gen.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../RunTimeExe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../RunTimeExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FE0D29C0-4DDD-4909-BC47-07309B058ED7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WholeImageROIFit.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Riverside Research Institute</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TTI Gen</Property>
				<Property Name="TgtF_internalName" Type="Str">TTI Gen</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 Riverside Research Institute</Property>
				<Property Name="TgtF_productName" Type="Str">TTI Gen</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6877815E-F53A-4F21-89E9-D78218617C37}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TTI Gen.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
