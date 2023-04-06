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
		<Item Name="ViewEye.vi" Type="VI" URL="../../ViewData/ViewEye.vi"/>
		<Item Name="HilbertLogCompress.vi" Type="VI" URL="../../ViewData/ReadEye.llb/HilbertLogCompress.vi"/>
		<Item Name="QuantelDataGrab.vi" Type="VI" URL="../../Real Time/QuantelDataGrab.vi"/>
		<Item Name="BeamWidthCalc.vi" Type="VI" URL="../../TransducerCal/CalTransducer.llb/BeamWidthCalc.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ViewEye" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{D00A9BA6-E2E6-4E53-BA05-755B07FEE9A7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9FC52D5D-758C-4BB3-B63D-35AD977F960E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{251F11C9-126C-4F62-8DA5-F8DB1A25F6AA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ViewEye</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RunTimeExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{466AFF1E-5175-4EFA-B61A-1135DD3E7333}</Property>
				<Property Name="Bld_version.major" Type="Int">6</Property>
				<Property Name="Destination[0].destName" Type="Str">ViewEye.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../RunTimeExe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../RunTimeExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{22C0C570-A7FA-4B78-B9D7-63CAA9CAA54B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ViewEye.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">RRI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Software to view RRI style *.eye files.</Property>
				<Property Name="TgtF_internalName" Type="Str">ViewEye</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 RRI</Property>
				<Property Name="TgtF_productName" Type="Str">View *eye data</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C858FF91-3B71-4BDF-9285-F3408D3C0B3A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ViewEye.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
