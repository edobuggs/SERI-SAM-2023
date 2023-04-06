<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Pick_Vitreous.vi" Type="VI" URL="../Pick_Vitreous.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AxisRanges.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/AxisRanges.vi"/>
			<Item Name="BP FilterCoeffs.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/BP FilterCoeffs.vi"/>
			<Item Name="CheckForSaturation.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/CheckForSaturation.vi"/>
			<Item Name="ConvertToSec.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/ConvertToSec.vi"/>
			<Item Name="Header.ctl" Type="VI" URL="../../../ViewData/-ReadEye/Header.ctl"/>
			<Item Name="InterpHoles.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/InterpHoles.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeHeader.vi" Type="VI" URL="../../../ViewData/-ReadEye/MakeHeader.vi"/>
			<Item Name="OverSample.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/OverSample.vi"/>
			<Item Name="ParseFileName.vi" Type="VI" URL="../ParseFileName.vi"/>
			<Item Name="PolarToRect.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/PolarToRect.vi"/>
			<Item Name="RescaleAxis.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/RescaleAxis.vi"/>
			<Item Name="SecOverlayParams.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SecOverlayParams.vi"/>
			<Item Name="SectorOverlay.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SectorOverlay.vi"/>
			<Item Name="SetStringLength.vi" Type="VI" URL="../../../ViewData/-ReadEye/SetStringLength.vi"/>
			<Item Name="SmoothImage.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SmoothImage.vi"/>
			<Item Name="SubMean.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SubMean.vi"/>
			<Item Name="TypeofMean.ctl" Type="VI" URL="../../../ViewData/-ReadEye/TypeDefs/TypeofMean.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Pick_Vitreous" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{191B10B0-128D-4BD1-A540-5A1609C08110}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7CDE4563-344A-41C7-B1C4-59FA5CD7275D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6C009545-4C8A-497B-9314-84A1400CFD80}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Pick_Vitreous</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Pick_Vitreous</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{71D79458-5E72-4628-A851-548621DCA45B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pick_Vitreous/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pick_Vitreous/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{832759DB-9FBA-4D50-B79B-6E55522FAA29}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Pick_Vitreous.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Weill Cornell Medicine</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Pick_Vitreous</Property>
				<Property Name="TgtF_internalName" Type="Str">Pick_Vitreous</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Weill Cornell Medicine</Property>
				<Property Name="TgtF_productName" Type="Str">Pick_Vitreous</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{590706BC-B056-4BE0-9AE9-456B4544A7CE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
