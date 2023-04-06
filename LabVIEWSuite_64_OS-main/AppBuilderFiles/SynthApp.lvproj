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
		<Item Name="SynthApp.vi" Type="VI" URL="../../Annular Array/SynthApp.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Set Current Directory.vi" Type="VI" URL="../../Annular Array/Set Current Directory.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TimeShiftFocii.vi" Type="VI" URL="../../Annular Array/-SynthApperture/TimeShiftFocii.vi"/>
			<Item Name="CalcFZones.vi" Type="VI" URL="../../Annular Array/-SynthApperture/CalcFZones.vi"/>
			<Item Name="CalcShifts.vi" Type="VI" URL="../../Annular Array/-SynthApperture/CalcShifts.vi"/>
			<Item Name="MakeHeader.vi" Type="VI" URL="../../ViewData/-ReadEye/MakeHeader.vi"/>
			<Item Name="Header.ctl" Type="VI" URL="../../ViewData/-ReadEye/Header.ctl"/>
			<Item Name="SetStringLength.vi" Type="VI" URL="../../ViewData/-ReadEye/SetStringLength.vi"/>
			<Item Name="Tukey.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/Tukey.vi"/>
			<Item Name="ReadHeadFast.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadHeadFast.vi"/>
			<Item Name="ReadEyeFileFast.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadEyeFileFast.vi"/>
			<Item Name="RonLinear.vi" Type="VI" URL="../../ViewData/-ReadEye/RonLinear.vi"/>
			<Item Name="IQ_to_RF.vi" Type="VI" URL="../../ViewData/-ReadEye/IQ_to_RF.vi"/>
			<Item Name="SubMean.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SubMean.vi"/>
			<Item Name="BP FilterCoeffs.vi" Type="VI" URL="../../Annular Array/-SynthApperture/BP FilterCoeffs.vi"/>
			<Item Name="Compress Chirp.vi" Type="VI" URL="../../Annular Array/-SynthApperture/Compress Chirp.vi"/>
			<Item Name="ReadEyeFileFast_Poly.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadEyeFileFast_Poly.vi"/>
			<Item Name="ReadEyeFileFast_I8.vi" Type="VI" URL="../../ViewData/-ReadEye/ReadEyeFileFast_I8.vi"/>
			<Item Name="F-Zones.vi" Type="VI" URL="../../Annular Array/-SynthApperture/F-Zones.vi"/>
			<Item Name="ArrayGeometry.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/ArrayGeometry.ctl"/>
			<Item Name="RingLocations.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/RingLocations.vi"/>
			<Item Name="RingWithKerf.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/RingWithKerf.vi"/>
			<Item Name="DrawRings.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/DrawRings.vi"/>
			<Item Name="XMT-RCV Params.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/XMT-RCV Params.vi"/>
			<Item Name="TransGeometry.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/TransGeometry.ctl"/>
			<Item Name="TypeofMean.ctl" Type="VI" URL="../../ViewData/-ReadEye/TypeDefs/TypeofMean.ctl"/>
			<Item Name="FileNames.vi" Type="VI" URL="../../Misc Programs/File Handling/FileNames.vi"/>
			<Item Name="NumberFileName.vi" Type="VI" URL="../../Misc Programs/File Handling/NumberFileName.vi"/>
			<Item Name="FastArraySumPoly.vi" Type="VI" URL="../../Annular Array/-SynthApperture/FastArraySumPoly.vi"/>
			<Item Name="FastArraySumI8.vi" Type="VI" URL="../../Annular Array/-SynthApperture/FastArraySumI8.vi"/>
			<Item Name="CheckForSaturation.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DataHandling/CheckForSaturation.vi"/>
			<Item Name="FastArraySum.vi" Type="VI" URL="../../Annular Array/-SynthApperture/FastArraySum.vi"/>
			<Item Name="FastArraySumSGL.vi" Type="VI" URL="../../Annular Array/-SynthApperture/FastArraySumSGL.vi"/>
			<Item Name="SaveDataFast.vi" Type="VI" URL="../../ViewData/-ReadEye/SaveDataFast.vi"/>
			<Item Name="riversideSAFilter-X64.dll" Type="Document" URL="../../GPU_HK/LabVIEW Example/riversideSAFilter-X64.dll"/>
			<Item Name="AnnularArray.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/AnnularArray.ctl"/>
			<Item Name="GE_BinFile.vi" Type="VI" URL="../../ViewData/-ReadEye/GE_BinFile.vi"/>
			<Item Name="DualXducerRFcorrection.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/DualXducerRFcorrection.vi"/>
			<Item Name="CalcPixelShifts.vi" Type="VI" URL="../../Annular Array/-SynthApperture/CalcPixelShifts.vi"/>
			<Item Name="PixelInterp.vi" Type="VI" URL="../../Annular Array/-SynthApperture/PixelInterp.vi"/>
			<Item Name="HilbertLogCompress.vi" Type="VI" URL="../../ViewData/-ReadEye/HilbertLogCompress.vi"/>
			<Item Name="SaveAsTiff.vi" Type="VI" URL="../../Annular Array/-SynthApperture/SaveAsTiff.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SynthApp" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C620ACA3-00F9-4DF7-B9CD-40B2B612BFED}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8EEF828B-39D0-4ADC-AF62-30D9E5B08B9B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36A2E092-0727-43F1-92F6-27E792A46A64}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SynthApp</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RunTimeExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{504FA0E7-86CB-465B-B608-510B2AC026D9}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SynthApp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../RunTimeExe/SynthApp.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../RunTimeExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{85CD6F18-7005-4317-BD4C-53F928623EBE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SynthApp.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Riverside Research Institute</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SynthApp</Property>
				<Property Name="TgtF_internalName" Type="Str">SynthApp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 Riverside Research Institute</Property>
				<Property Name="TgtF_productName" Type="Str">SynthApp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{96FB5637-7794-4127-B907-4620DA7EFB88}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SynthApp.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
