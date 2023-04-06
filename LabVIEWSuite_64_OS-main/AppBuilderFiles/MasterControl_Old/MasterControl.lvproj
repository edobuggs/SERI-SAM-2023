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
		<Item Name="mastercontrol.vi" Type="VI" URL="../../../ScanningControl/mastercontrol.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="instr.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="_dpr300 Write Read Serial Port.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/_dpr300.llb/_dpr300 Write Read Serial Port.vi"/>
				<Item Name="Acqiris Bx Blink LED.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Bx/Examples/Acqiris Bx Blink LED.vi"/>
				<Item Name="Acqiris Bx Get Device Type By ID.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Bx/Examples/Acqiris Bx Get Device Type By ID.vi"/>
				<Item Name="Acqiris Bx Get Device Type By Index.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Bx/Examples/Acqiris Bx Get Device Type By Index.vi"/>
				<Item Name="Acqiris Bx.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Acqiris Bx/Acqiris Bx.lvlib"/>
				<Item Name="Acqiris Dx Accumulated Waveform Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Dx/Examples/Acqiris Dx Accumulated Waveform Example.vi"/>
				<Item Name="Acqiris Dx Example Scope.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Dx/Examples/Acqiris Dx Example Scope.vi"/>
				<Item Name="Acqiris Dx Getting Started.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Dx/Examples/Acqiris Dx Getting Started.vi"/>
				<Item Name="Acqiris Dx Scope Read Data subvi.vi" Type="VI" URL="/&lt;instrlib&gt;/Acqiris Dx/Examples/Acqiris Dx Scope Read Data subvi.vi"/>
				<Item Name="Acqiris Dx.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Acqiris Dx/Acqiris Dx.lvlib"/>
				<Item Name="ag33xxx - Arbitrary Wfm Ops.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Arbitrary Wfm Ops.vi"/>
				<Item Name="ag33xxx - Catalog.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Catalog.vi"/>
				<Item Name="ag33xxx - Config Burst Modulation.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Config Burst Modulation.vi"/>
				<Item Name="ag33xxx - Config Duty Cycle.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Config Duty Cycle.vi"/>
				<Item Name="ag33xxx - Config Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Config Waveform.vi"/>
				<Item Name="ag33xxx - Output Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Output Arbitrary Waveform.vi"/>
				<Item Name="ag33xxx - Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Output Enabled.vi"/>
				<Item Name="ag33xxx - Select User Def Wfm.vi" Type="VI" URL="/&lt;instrlib&gt;/ag33xxx/ag33xxx.llb/ag33xxx - Select User Def Wfm.vi"/>
				<Item Name="Agilent 34970.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34970/Agilent 34970.lvlib"/>
				<Item Name="dpr300 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Close.vi"/>
				<Item Name="dpr300 Configure Damping.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Damping.vi"/>
				<Item Name="dpr300 Configure Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Filter.vi"/>
				<Item Name="dpr300 Configure Gain.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Gain.vi"/>
				<Item Name="dpr300 Configure PRF Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure PRF Rate.vi"/>
				<Item Name="dpr300 Configure Pulse.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Pulse.vi"/>
				<Item Name="dpr300 Configure Receiver Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Receiver Mode.vi"/>
				<Item Name="dpr300 Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Configure Trigger.vi"/>
				<Item Name="dpr300 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Initialize.vi"/>
				<Item Name="dpr300 Toggle Pulser On Off.vi" Type="VI" URL="/&lt;instrlib&gt;/dpr300/dpr300.llb/dpr300 Toggle Pulser On Off.vi"/>
				<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
				<Item Name="ndt5800 Configure Attenuation Values.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Attenuation Values.vi"/>
				<Item Name="ndt5800 Configure Damping Value.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Damping Value.vi"/>
				<Item Name="ndt5800 Configure Energy Level.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Energy Level.vi"/>
				<Item Name="ndt5800 Configure Filter Values.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Filter Values.vi"/>
				<Item Name="ndt5800 Configure Gain.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Gain.vi"/>
				<Item Name="ndt5800 Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Operation Mode.vi"/>
				<Item Name="ndt5800 Configure Pulser Repitition Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/ndt5800/ndt5800.llb/ndt5800 Configure Pulser Repitition Frequency.vi"/>
				<Item Name="Newport ESP301.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Newport ESP301/Newport ESP301.lvlib"/>
				<Item Name="niHWS New Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS New Wfm Reference.vi"/>
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Write Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog WDT.vi"/>
				<Item Name="niHWS Write.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write.vi"/>
				<Item Name="niScope Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Abort.vi"/>
				<Item Name="niScope clock sync pulse source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope clock sync pulse source.ctl"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Clock.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Get Normalization Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Normalization Coefficients.vi"/>
				<Item Name="niScope Get Scaling Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Scaling Coefficients.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Get Wfm Coefficients (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Wfm Coefficients (poly).vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope input clock source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope input clock source.ctl"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope output clock source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope output clock source.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="niSwitch Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Close.vi"/>
				<Item Name="niSwitch Connect Channels (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Connect Channels (Multiple).vi"/>
				<Item Name="niSwitch Connect Channels (Single).vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Connect Channels (Single).vi"/>
				<Item Name="niSwitch Connect Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Connect Channels.vi"/>
				<Item Name="niSwitch Disconnect All Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Disconnect All Channels.vi"/>
				<Item Name="niSwitch Initialize With Topology.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Initialize With Topology.vi"/>
				<Item Name="niSwitch IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch IVI Error Converter.vi"/>
				<Item Name="niSwitch Topologies.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Topologies.ctl"/>
				<Item Name="niSwitch Wait For Debounce.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Wait For Debounce.vi"/>
				<Item Name="niTClk Configure For Homogeneous Triggers.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Configure For Homogeneous Triggers.vi"/>
				<Item Name="niTClk Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Fill In Error Info.vi"/>
				<Item Name="niTClk Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Initiate.vi"/>
				<Item Name="ww128x Clear Arbitrary Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Clear Arbitrary Memory.vi"/>
				<Item Name="ww128x Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Close.vi"/>
				<Item Name="ww128x Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Arbitrary Waveform.vi"/>
				<Item Name="ww128x Configure Burst Count.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Burst Count.vi"/>
				<Item Name="ww128x Configure Internal Trigger Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Internal Trigger Rate.vi"/>
				<Item Name="ww128x Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Operation Mode.vi"/>
				<Item Name="ww128x Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Output Enabled.vi"/>
				<Item Name="ww128x Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Output Mode.vi"/>
				<Item Name="ww128x Configure Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Sample Rate.vi"/>
				<Item Name="ww128x Configure Sequence Advance.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Sequence Advance.vi"/>
				<Item Name="ww128x Configure Square Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Square Waveform.vi"/>
				<Item Name="ww128x Configure Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Standard Waveform.vi"/>
				<Item Name="ww128x Configure Trigger Level.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Trigger Level.vi"/>
				<Item Name="ww128x Configure Trigger Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Trigger Slope.vi"/>
				<Item Name="ww128x Configure Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Configure Trigger Source.vi"/>
				<Item Name="ww128x Create Arbitrary Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Create Arbitrary Sequence.vi"/>
				<Item Name="ww128x Create Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Create Arbitrary Waveform.vi"/>
				<Item Name="ww128x Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Initialize With Options.vi"/>
				<Item Name="ww128x Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Initialize.vi"/>
				<Item Name="ww128x IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x IVI Error Converter.vi"/>
				<Item Name="ww128x Write Instrument Data.vi" Type="VI" URL="/&lt;instrlib&gt;/ww128x/ww128x.llb/ww128x Write Instrument Data.vi"/>
				<Item Name="wx218x Clear Arbitrary Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Clear Arbitrary Memory.vi"/>
				<Item Name="wx218x Clear Arbitrary Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Clear Arbitrary Sequence.vi"/>
				<Item Name="wx218x Clear Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Clear Memory.vi"/>
				<Item Name="wx218x Close.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Close.vi"/>
				<Item Name="wx218x Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Arbitrary Waveform.vi"/>
				<Item Name="wx218x Configure Burst Count.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Burst Count.vi"/>
				<Item Name="wx218x Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Operation Mode.vi"/>
				<Item Name="wx218x Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Output Enabled.vi"/>
				<Item Name="wx218x Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Output Mode.vi"/>
				<Item Name="wx218x Configure Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Sample Rate.vi"/>
				<Item Name="wx218x Configure Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Configure Trigger Source.vi"/>
				<Item Name="wx218x Create Arbitrary Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Create Arbitrary Sequence.vi"/>
				<Item Name="wx218x Create Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Create Arbitrary Waveform.vi"/>
				<Item Name="wx218x Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x Initialize With Options.vi"/>
				<Item Name="wx218x IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/wx218x/wx218x.llb/wx218x IVI Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add Variables.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Add Variables.flx"/>
				<Item Name="Axis # (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis # (8 axes).flx"/>
				<Item Name="Axis To Configure.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis To Configure.flx"/>
				<Item Name="Axis To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis To Control.flx"/>
				<Item Name="AxisOrVectorSpace To Configure.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Configure.flx"/>
				<Item Name="AxisOrVectorSpaceControl To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpaceControl To Control.flx"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Begin Program Storage.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Begin Program Storage.flx"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Move Complete Status (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Move Complete Status (8 axes).flx"/>
				<Item Name="Check Move Complete Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Move Complete Status.flx"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Faults.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/NIMotion/NIMotion.llb/Clear Faults.vi"/>
				<Item Name="Clear Power Up Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Clear Power Up Status.flx"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Configure Breakpoint.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Configure Breakpoint.flx"/>
				<Item Name="Configure Gear Master.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Configure Gear Master.flx"/>
				<Item Name="Configure Inhibit Output.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Configure Inhibit Output.flx"/>
				<Item Name="ControlGainParameter.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/ControlGainParameter.flx"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 8-bit Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-bit Pixmap(6_1).vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Enable Breakpoint Output.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Enable Breakpoint Output.flx"/>
				<Item Name="Enable Gearing Single Axis.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Enable Gearing Single Axis.flx"/>
				<Item Name="Enable Limits (8 axes).flx" Type="Document" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Enable Limits (8 axes).flx"/>
				<Item Name="Enable Limits.flx" Type="Document" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Enable Limits.flx"/>
				<Item Name="End Program Storage.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/End Program Storage.flx"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Reference.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/FindReference.llb/Find Reference.flx"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Flush Return Data Buffer.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Flush Return Data Buffer.flx"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Initialize Controller.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Initialization.llb/Initialize Controller.flx"/>
				<Item Name="Insert Label.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Insert Label.flx"/>
				<Item Name="Invert Variable.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Invert Variable.flx"/>
				<Item Name="Jump to Label on Condition (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Jump to Label on Condition (8 axes).flx"/>
				<Item Name="Jump to Label on Condition.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Jump to Label on Condition.flx"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load Acceleration/Deceleration.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Acceleration/Deceleration.flx"/>
				<Item Name="Load Breakpoint Modulus.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Load Breakpoint Modulus.flx"/>
				<Item Name="Load Breakpoint Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Load Breakpoint Position.flx"/>
				<Item Name="Load Constant to Variable.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Load Constant to Variable.flx"/>
				<Item Name="Load Gear Ratio.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Gear Ratio.flx"/>
				<Item Name="Load Program Delay.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Load Program Delay.flx"/>
				<Item Name="Load Program Time Slice.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Load Program Time Slice.vi"/>
				<Item Name="Load Single PID Parameter.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/AxisResourceConfig.llb/Load Single PID Parameter.flx"/>
				<Item Name="Load Software Limit Positions.flx" Type="Document" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Load Software Limit Positions.flx"/>
				<Item Name="Load Target Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Target Position.flx"/>
				<Item Name="Load Velocity Override.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Velocity Override.flx"/>
				<Item Name="Load Velocity.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Velocity.flx"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_DBL.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_DBL.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_I32.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_I32.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="Mask (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Mask (8 axes).flx"/>
				<Item Name="Motion Error Handler.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Motion Error Handler.flx"/>
				<Item Name="Multiply Variables.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Multiply Variables.flx"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Object Memory Management.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Object Memory Management.flx"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Pause/Resume Program.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Pause/Resume Program.flx"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Program.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Program.flx"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read Communication Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Read Communication Status.flx"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Following Error.flx" Type="Document" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Following Error.flx"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Limit Status.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Read Limit Status.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Move Complete Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Move Complete Status.flx"/>
				<Item Name="Read per Axis Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read per Axis Status.flx"/>
				<Item Name="Read Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Position.flx"/>
				<Item Name="Read Program Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Read Program Status.flx"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Return Data Buffer.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Read Return Data Buffer.flx"/>
				<Item Name="Read Target Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Target Position.flx"/>
				<Item Name="Read Trajectory Status.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Trajectory Status.vi"/>
				<Item Name="Read Variable.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Read Variable.flx"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Reset Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Reset Position.flx"/>
				<Item Name="Resource Out.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Resource Out.flx"/>
				<Item Name="Run Program.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Run Program.flx"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select MOMO.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Select MOMO.flx"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Breakpoint Output MOMO (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Set Breakpoint Output MOMO (6 axes).flx"/>
				<Item Name="Set Breakpoint Output MOMO (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Set Breakpoint Output MOMO (8 axes).flx"/>
				<Item Name="Set Breakpoint Output MOMO.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Set Breakpoint Output MOMO.flx"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Inhibit MOMO (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Set Inhibit MOMO (8 axes).flx"/>
				<Item Name="Set Inhibit MOMO.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Set Inhibit MOMO.flx"/>
				<Item Name="Set Operation Mode.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Set Operation Mode.flx"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Start Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion (8 axes).flx"/>
				<Item Name="Start Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion.flx"/>
				<Item Name="Stop Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Stop Motion (8 axes).flx"/>
				<Item Name="Stop Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Stop Motion.flx"/>
				<Item Name="Stop Program.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Stop Program.flx"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Subtract Variables.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Subtract Variables.flx"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Var" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Var"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait for Move Complete (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Wait for Move Complete (8 axes).flx"/>
				<Item Name="Wait for Move Complete.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Wait for Move Complete.flx"/>
				<Item Name="Wait on Condition (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Wait on Condition (8 axes).flx"/>
				<Item Name="Wait on Condition.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/OnboardProgramming.llb/Wait on Condition.flx"/>
				<Item Name="Wait Reference.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/FindReference.llb/Wait Reference.flx"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="1DROISpectrum.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/1DROISpectrum.vi"/>
			<Item Name="3rdAxis.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/3rdAxis.ctl"/>
			<Item Name="5ChPulserTrigsNew.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/5ChPulserTrigsNew.vi"/>
			<Item Name="5ChTrigs_ABUT.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/5ChTrigs_ABUT.vi"/>
			<Item Name="5800PRSet.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/5800PRSet.vi"/>
			<Item Name="5800PRStatus.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/-5800PR/5800PRStatus.vi"/>
			<Item Name="5900PRQuickSet.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/5900PRQuickSet.vi"/>
			<Item Name="5900PRSet.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/5900PRSet.vi"/>
			<Item Name="5900PRStatus.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/-5900PR/5900PRStatus.vi"/>
			<Item Name="5900RW.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/-5900PR/5900RW.vi"/>
			<Item Name="33120PRF.vi" Type="VI" URL="../../../ScanningControl/ArbGens/33120PRF.vi"/>
			<Item Name="072017 Converter.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/072017 Converter.vi"/>
			<Item Name="082017 Converter.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/082017 Converter.vi"/>
			<Item Name="AcqControl.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/AcqControl.vi"/>
			<Item Name="ADInfo.vi" Type="VI" URL="../../../ViewData/-ReadEye/ADInfo.vi"/>
			<Item Name="ADQAPI.lvlib" Type="Library" URL="../../../ScanningControl/Digitizers/Teledyne/ADQAPI.lvlib"/>
			<Item Name="ADQAPI_dotNet_helper.dll" Type="Document" URL="/C/Windows/System32/ADQAPI_dotNet_helper.dll"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Agilent.vi" Type="VI" URL="../../../ScanningControl/ArbGens/Agilent.vi"/>
			<Item Name="Alazar_ChannelConfig - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/Alazar_ChannelConfig - ATS-SDK.vi"/>
			<Item Name="Alazar_conTrig - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/Alazar_conTrig - ATS-SDK.vi"/>
			<Item Name="Alazar_ConvertRaw.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/Alazar_ConvertRaw.vi"/>
			<Item Name="AlazarAbortAsyncRead.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarAbortAsyncRead.vi"/>
			<Item Name="AlazarAcqPrep - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarAcqPrep - ATS-SDK.vi"/>
			<Item Name="AlazarBeforeAsyncRead.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarBeforeAsyncRead.vi"/>
			<Item Name="AlazarBoardsInSystemBySystemID.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarBoardsInSystemBySystemID.vi"/>
			<Item Name="AlazarCardChannel.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarCardChannel.vi"/>
			<Item Name="AlazarConfigureAuxIO.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarConfigureAuxIO.vi"/>
			<Item Name="AlazarErrorClusterToCode.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarErrorClusterToCode.vi"/>
			<Item Name="AlazarErrorCodeToCluster.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarErrorCodeToCluster.vi"/>
			<Item Name="AlazarForceTriggerEnable.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarForceTriggerEnable.vi"/>
			<Item Name="AlazarGetBoardBySystemId.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarGetBoardBySystemId.vi"/>
			<Item Name="AlazarGetBoardKind.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarGetBoardKind.vi"/>
			<Item Name="AlazarGetParameter.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarGetParameter.vi"/>
			<Item Name="AlazarGetStatus.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarGetStatus.vi"/>
			<Item Name="AlazarInputControl.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarInputControl.vi"/>
			<Item Name="AlazarQueryCapability.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarQueryCapability.vi"/>
			<Item Name="AlazarReadBuffer - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarReadBuffer - ATS-SDK.vi"/>
			<Item Name="AlazarSamplesPerBuffer.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSamplesPerBuffer.vi"/>
			<Item Name="AlazarSampling - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarSampling - ATS-SDK.vi"/>
			<Item Name="AlazarSetCaptureClock.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetCaptureClock.vi"/>
			<Item Name="AlazarSetExternalTrigger.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetExternalTrigger.vi"/>
			<Item Name="AlazarSetParameter.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetParameter.vi"/>
			<Item Name="AlazarSetRecordSize.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetRecordSize.vi"/>
			<Item Name="AlazarSetTriggerDelay.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetTriggerDelay.vi"/>
			<Item Name="AlazarSetTriggerOperation.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetTriggerOperation.vi"/>
			<Item Name="AlazarSetTriggerTimeOut.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarSetTriggerTimeOut.vi"/>
			<Item Name="AlazarStackChannels1Pass.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarStackChannels1Pass.vi"/>
			<Item Name="AlazarStackChannels5Pass.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/AlazarStackChannels5Pass.vi"/>
			<Item Name="AlazarStartCapture.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarStartCapture.vi"/>
			<Item Name="AlazarWaitNextAsyncBufferCompleteU16.vi" Type="VI" URL="/C/AlazarTech/ATS-SDK/7.5.0/Samples_LabVIEW/Library/AlazarWaitNextAsyncBufferCompleteU16.vi"/>
			<Item Name="AlterHeader.vi" Type="VI" URL="../../../ViewData/AlterHeader.vi"/>
			<Item Name="AnnularArray.ctl" Type="VI" URL="../../../Annular Array/-AnnularRoutines/AnnularArray.ctl"/>
			<Item Name="AnnularArrayGlobal.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/AnnularArrayGlobal.vi"/>
			<Item Name="AqDrv4.dll" Type="Document" URL="AqDrv4.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AqDrv4_x64.dll" Type="Document" URL="AqDrv4_x64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ArmCratePrams.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/ArmCratePrams.vi"/>
			<Item Name="ArrayGeometry.ctl" Type="VI" URL="../../../Annular Array/-AnnularRoutines/ArrayGeometry.ctl"/>
			<Item Name="ATSApi.dll" Type="Document" URL="ATSApi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AttenCorr.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/AttenCorr.vi"/>
			<Item Name="AttTGCFix.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/AttTGCFix.vi"/>
			<Item Name="avicap32.dll" Type="Document" URL="avicap32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AvisoSectorConvert.vi" Type="VI" URL="../../../Real Time/-RT_support/AvisoSectorConvert.vi"/>
			<Item Name="AvrLines.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/AvrLines.vi"/>
			<Item Name="AxisCalc.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/AxisCalc.vi"/>
			<Item Name="AxisRanges.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/AxisRanges.vi"/>
			<Item Name="BeamWidthCalc.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/BeamWidthCalc.vi"/>
			<Item Name="BinToDec.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/BinToDec.vi"/>
			<Item Name="BIOPAC breath gating.vi" Type="VI" URL="../../../ScanningControl/BIOPAC breath gating.vi"/>
			<Item Name="BP FilterCoeffs.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/BP FilterCoeffs.vi"/>
			<Item Name="BP FilterI16_Fast.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/BP FilterI16_Fast.vi"/>
			<Item Name="Breath_Mode.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/Breath_Mode.ctl"/>
			<Item Name="BreathTrig.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/BreathTrig.vi"/>
			<Item Name="Brk_Pt_PRF.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/Brk_Pt_PRF.vi"/>
			<Item Name="BrkPtPRF.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/BrkPtPRF.vi"/>
			<Item Name="CA Batch.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/CA Batch.vi"/>
			<Item Name="CA Pressure.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/CA Pressure.vi"/>
			<Item Name="CA Spectra.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/CA Spectra.vi"/>
			<Item Name="CA Voltage Check.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/CA Voltage Check.vi"/>
			<Item Name="CAHistogram.vi" Type="VI" URL="../../../ScanningControl/CAHistogram.vi"/>
			<Item Name="CalcFZones.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/CalcFZones.vi"/>
			<Item Name="CalcPixelShifts.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/CalcPixelShifts.vi"/>
			<Item Name="CalcPulsePrams.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/CalcPulsePrams.vi"/>
			<Item Name="CalcShifts.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/CalcShifts.vi"/>
			<Item Name="CalcTotalScanCts.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/CalcTotalScanCts.vi"/>
			<Item Name="CalcVandA.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/CalcVandA.vi"/>
			<Item Name="CallSystemForms.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/CallSystemForms.vi"/>
			<Item Name="CheckCA.vi" Type="VI" URL="../../../ScanningControl/CheckCA.vi"/>
			<Item Name="CheckForEmpty.vi" Type="VI" URL="../../../Misc Programs/File Handling/CheckForEmpty.vi"/>
			<Item Name="CheckForSaturation.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/CheckForSaturation.vi"/>
			<Item Name="CheckForSec.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/CheckForSec.vi"/>
			<Item Name="CheckLimStat.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/CheckLimStat.vi"/>
			<Item Name="CheckPause.vi" Type="VI" URL="../../../Real Time/-RT_support/CheckPause.vi"/>
			<Item Name="CheckTotalSamples.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/CheckTotalSamples.vi"/>
			<Item Name="Chirp.vi" Type="VI" URL="../../../ScanningControl/ArbGens/Chirp.vi"/>
			<Item Name="ChirpComp.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/ChirpComp.vi"/>
			<Item Name="ChooseDualXDCRSettings.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/ChooseDualXDCRSettings.vi"/>
			<Item Name="ChoosePram.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/ChoosePram.vi"/>
			<Item Name="ClosePopUpWindow.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/ClosePopUpWindow.vi"/>
			<Item Name="ColorEncode.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ColorEncode.vi"/>
			<Item Name="Command Menu.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/Command Menu.ctl"/>
			<Item Name="CompleteScanSettings.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/CompleteScanSettings.ctl"/>
			<Item Name="Compress Chirp.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/Compress Chirp.vi"/>
			<Item Name="ComputerName.ctl" Type="VI" URL="../../../ScanningControl/Location Specific/ComputerLocations/ComputerName.ctl"/>
			<Item Name="conSamp.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/conSamp.vi"/>
			<Item Name="ContMotionFixPRF_ESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/ContMotionFixPRF_ESP.vi"/>
			<Item Name="Contrast.vi" Type="VI" URL="../../../ScanningControl/Contrast.vi"/>
			<Item Name="conTrig.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/conTrig.vi"/>
			<Item Name="conVert.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/conVert.vi"/>
			<Item Name="ConvertToSec.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/ConvertToSec.vi"/>
			<Item Name="CQ2Image.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/CQ2Image.vi"/>
			<Item Name="CreateDataFolders.vi" Type="VI" URL="../../../Misc Programs/File Handling/CreateDataFolders.vi"/>
			<Item Name="CsLv_GetSystemInfoAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsLv_GetSystemInfoAll.vi"/>
			<Item Name="CsLv_GetSystemInfoFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsLv_GetSystemInfoFill.vi"/>
			<Item Name="CsTool-CaptureFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-CaptureFill.vi"/>
			<Item Name="CsTool-CommitAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-CommitAll.vi"/>
			<Item Name="CsTool-ConfigureAcquisitionAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-ConfigureAcquisitionAll.vi"/>
			<Item Name="CsTool-ErrorHandlerAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-ErrorHandlerAll.vi"/>
			<Item Name="CsTool-FreeSystemFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-FreeSystemFill.vi"/>
			<Item Name="CsTool-GetSystemFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-GetSystemFill.vi"/>
			<Item Name="CsTool-InitializeFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-InitializeFill.vi"/>
			<Item Name="CsTool-QueryAcquisitionParametersFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-QueryAcquisitionParametersFill.vi"/>
			<Item Name="CsTool-QueryStatusAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-QueryStatusAll.vi"/>
			<Item Name="CsTool-TransferFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/CsTool-TransferFill.vi"/>
			<Item Name="Cytex.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/Cytex.vi"/>
			<Item Name="Damping.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Damping.ctl"/>
			<Item Name="DataAcqMaster.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/DataAcqMaster.vi"/>
			<Item Name="Dax_Control_Cluster.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Dax_Control_Cluster.ctl"/>
			<Item Name="Dax_Control_Enumerator.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Dax_Control_Enumerator.vi"/>
			<Item Name="DaxInternaMultiTrig.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DaxInternaMultiTrig.vi"/>
			<Item Name="DaxKeyboardControl.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DaxKeyboardControl.vi"/>
			<Item Name="DaxSelection.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DaxSelection.vi"/>
			<Item Name="DAXSetTGC.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DAXSetTGC.vi"/>
			<Item Name="Daxsonics Read Write.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Daxsonics Read Write.vi"/>
			<Item Name="Daxsonics_Pulsers.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Daxsonics_Pulsers.ctl"/>
			<Item Name="DaxsonicsGUI_3Pulsers.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/DaxsonicsGUI_3Pulsers.vi"/>
			<Item Name="dBScale.vi" Type="VI" URL="../../../ViewData/-ReadEye/dBScale.vi"/>
			<Item Name="Decimal Rounding Poly.vi" Type="VI" URL="../../../Misc Programs/MathOperations/Decimal Rounding Poly.vi"/>
			<Item Name="Decimal Rounding.vi" Type="VI" URL="../../../Misc Programs/MathOperations/Decimal Rounding.vi"/>
			<Item Name="Decimal RoundingArray.vi" Type="VI" URL="../../../Misc Programs/MathOperations/Decimal RoundingArray.vi"/>
			<Item Name="DecToHex.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/DecToHex.vi"/>
			<Item Name="DeInterleave.vi" Type="VI" URL="../../../Real Time/-RT_support/DeInterleave.vi"/>
			<Item Name="DelayPtsAdjust.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DelayPtsAdjust.vi"/>
			<Item Name="DelayTableLoad.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DelayTableLoad.vi"/>
			<Item Name="Derate&amp;MI.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/Derate&amp;MI.vi"/>
			<Item Name="DetectDaxsonics.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/DetectDaxsonics.vi"/>
			<Item Name="DigConfig.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigConfig.ctl"/>
			<Item Name="DigControlSettings.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigControlSettings.vi"/>
			<Item Name="DigData.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/DigData.vi"/>
			<Item Name="Digitizer Fail Warning.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/Digitizer Fail Warning.vi"/>
			<Item Name="Digitizer.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/Digitizer.ctl"/>
			<Item Name="DigitizerGlobals.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerGlobals.vi"/>
			<Item Name="DigitizerID.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerID.ctl"/>
			<Item Name="DigitizerMemory.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerMemory.vi"/>
			<Item Name="DigitizerSettings.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerSettings.ctl"/>
			<Item Name="DisplayMAXandTOF.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayMAXandTOF.vi"/>
			<Item Name="DopplerScale.vi" Type="VI" URL="../../../ViewData/-ReadEye/DopplerScale.vi"/>
			<Item Name="DrawRings.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/DrawRings.vi"/>
			<Item Name="Dual XDCR AttnScan.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Dual XDCR AttnScan.vi"/>
			<Item Name="Dual XDCR Complete Settings 072017.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/Dual XDCR Complete Settings 072017.ctl"/>
			<Item Name="Dual XDCR Complete Settings 082017.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/Dual XDCR Complete Settings 082017.ctl"/>
			<Item Name="Dual XDCR Complete Settings.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/Dual XDCR Complete Settings.ctl"/>
			<Item Name="Dual XDCR Positioner.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Dual XDCR Positioner.vi"/>
			<Item Name="Dual XDCR Scan.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Dual XDCR Scan.vi"/>
			<Item Name="DualTransCursorFix.vi" Type="VI" URL="../../../Real Time/-RT_support/DualTransCursorFix.vi"/>
			<Item Name="DualXDCRFastSetup.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/DualXDCRFastSetup.vi"/>
			<Item Name="DualXDCRFolderPrep.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/DualXDCRFolderPrep.vi"/>
			<Item Name="DualXDCRUserPrompt.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/DualXDCRUserPrompt.vi"/>
			<Item Name="DualXducerRFcorrection.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/DualXducerRFcorrection.vi"/>
			<Item Name="EKG_Mode.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/EKG_Mode.ctl"/>
			<Item Name="EncodeInLine.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/EncodeInLine.vi"/>
			<Item Name="Energy.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Energy.ctl"/>
			<Item Name="EraseLevelingScans.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/EraseLevelingScans.vi"/>
			<Item Name="ESP_Upload_Long.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/ESP_Upload_Long.vi"/>
			<Item Name="ESPControl.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/ESPControl.vi"/>
			<Item Name="ExtPRFCount.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/ExtPRFCount.vi"/>
			<Item Name="ExtractSeqWF.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyWaverunner/-Waverunner/ExtractSeqWF.vi"/>
			<Item Name="F-Zones.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/F-Zones.vi"/>
			<Item Name="FastArraySum.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/FastArraySum.vi"/>
			<Item Name="FastArraySumI8.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/FastArraySumI8.vi"/>
			<Item Name="FastArraySumPoly.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/FastArraySumPoly.vi"/>
			<Item Name="FastArraySumSGL.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/FastArraySumSGL.vi"/>
			<Item Name="Fetch Waveform With HZOffset.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyWaverunner/Fetch Waveform With HZOffset.vi"/>
			<Item Name="Fetch Waveform_Mod.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/Fetch Waveform_Mod.vi"/>
			<Item Name="Fetch200HZOffsets.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyWaverunner/Fetch200HZOffsets.vi"/>
			<Item Name="FileNameDuplicatedErrHandler.vi" Type="VI" URL="../../../Misc Programs/File Handling/FileNameDuplicatedErrHandler.vi"/>
			<Item Name="FileNameGenerator.vi" Type="VI" URL="../../../Misc Programs/File Handling/FileNameGenerator.vi"/>
			<Item Name="FileNames.vi" Type="VI" URL="../../../Misc Programs/File Handling/FileNames.vi"/>
			<Item Name="Find_Count_Step_Interval.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/Find_Count_Step_Interval.vi"/>
			<Item Name="FindHydSens.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/FindHydSens.vi"/>
			<Item Name="FindLineMod.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/FindLineMod.vi"/>
			<Item Name="FindLocation.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/FindLocation.vi"/>
			<Item Name="FindLocation_ESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/FindLocation_ESP.vi"/>
			<Item Name="FindLocation_SingleAxis.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/FindLocation_SingleAxis.vi"/>
			<Item Name="FitSpectrum.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/FitSpectrum.vi"/>
			<Item Name="FloaterCalc.vi" Type="VI" URL="../../../ViewData/FloaterCalc.vi"/>
			<Item Name="Force Odd or Even.vi" Type="VI" URL="../../../Misc Programs/MathOperations/Force Odd or Even.vi"/>
			<Item Name="ForceBreakPt.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/ForceBreakPt.vi"/>
			<Item Name="FrameSync.vi" Type="VI" URL="../../../Real Time/-RT_support/FrameSync.vi"/>
			<Item Name="Freq_Inverted.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/Freq_Inverted.vi"/>
			<Item Name="Freq_Positive.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/Freq_Positive.vi"/>
			<Item Name="FRONT_PANEL_14.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/FRONT_PANEL_14.vi"/>
			<Item Name="GaGe_ChannelConfigAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/GaGe_ChannelConfigAll.vi"/>
			<Item Name="GaGe_TimeoutFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/GaGe_TimeoutFill.vi"/>
			<Item Name="GaGe_TrigConfigAll.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/GaGe_TrigConfigAll.vi"/>
			<Item Name="GaGeDelatPts.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-GageUtils/GaGeDelatPts.vi"/>
			<Item Name="Gain.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Gain.ctl"/>
			<Item Name="gain.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/gain.vi"/>
			<Item Name="GE_BinFile.vi" Type="VI" URL="../../../ViewData/-ReadEye/GE_BinFile.vi"/>
			<Item Name="Generator_11.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/Generator_11.vi"/>
			<Item Name="Get_Plot_Scales.vi" Type="VI" URL="../../../ViewData/-ReadEye/Get_Plot_Scales.vi"/>
			<Item Name="GetAcqSeq.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/GetAcqSeq.vi"/>
			<Item Name="GetAcqSeqGageFill.vi" Type="VI" URL="../../../ScanningControl/Digitizers/GaGe/-EmptyShells/GetAcqSeqGageFill.vi"/>
			<Item Name="GetAcqSeqLeCroy.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetAcqSeqLeCroy.vi"/>
			<Item Name="GetAlazar_PassData - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_PassData - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SaveToFile - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SaveToFile - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SaveToFile_25 - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SaveToFile_25 - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SaveToFile_25_AVG - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SaveToFile_25_AVG - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SynthFoc - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SynthFoc - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SynthFocus_25 - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SynthFocus_25 - ATS-SDK.vi"/>
			<Item Name="GetAlazar_SynthFocus_25_GPU - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/GetAlazar_SynthFocus_25_GPU - ATS-SDK.vi"/>
			<Item Name="GetAxisCount.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/GetAxisCount.vi"/>
			<Item Name="GetBits_LeCroy.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetBits_LeCroy.vi"/>
			<Item Name="GetData.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/GetData.vi"/>
			<Item Name="GetLeCroy_PassData.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetLeCroy_PassData.vi"/>
			<Item Name="GetLeCroy_SaveToFile_25.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetLeCroy_SaveToFile_25.vi"/>
			<Item Name="GetLeCroy_SaveToFile_25_AVG.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetLeCroy_SaveToFile_25_AVG.vi"/>
			<Item Name="GetLeCroy_SynthFocus_25.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetLeCroy_SynthFocus_25.vi"/>
			<Item Name="GetLeCroy_SynthFocus_25_GPU.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/GetLeCroy_SynthFocus_25_GPU.vi"/>
			<Item Name="GetNI_BulkAcq.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_BulkAcq.vi"/>
			<Item Name="GetNI_PassData.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_PassData.vi"/>
			<Item Name="GetNI_SaveToFile.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SaveToFile.vi"/>
			<Item Name="GetNI_SaveToFile_25.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SaveToFile_25.vi"/>
			<Item Name="GetNI_SaveToFile_25_AVG.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SaveToFile_25_AVG.vi"/>
			<Item Name="GetNI_SynthFoc.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SynthFoc.vi"/>
			<Item Name="GetNI_SynthFocus_25.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SynthFocus_25.vi"/>
			<Item Name="GetNI_SynthFocus_25_GPU.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SynthFocus_25_GPU.vi"/>
			<Item Name="GetNI_SynthFocus_Bulk.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNI_SynthFocus_Bulk.vi"/>
			<Item Name="GetNISeqSynthFoc.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/GetNISeqSynthFoc.vi"/>
			<Item Name="GetSampleName.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/GetSampleName.vi"/>
			<Item Name="GetScanAxis.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/GetScanAxis.vi"/>
			<Item Name="GetSEQHZOffset.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyWaverunner/GetSEQHZOffset.vi"/>
			<Item Name="GetSeqPoly.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/GetSeqPoly.vi"/>
			<Item Name="GetVert.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/GetVert.vi"/>
			<Item Name="GetWaveform.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/GetWaveform.vi"/>
			<Item Name="GL Axis Control.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL Axis Control.ctl"/>
			<Item Name="GL Center.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL Center.vi"/>
			<Item Name="GL CheckForMotion.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL CheckForMotion.vi"/>
			<Item Name="GL Command Set.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL Command Set.vi"/>
			<Item Name="GL InitPID.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL InitPID.vi"/>
			<Item Name="GL Position.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL Position.vi"/>
			<Item Name="GL Set Operation Mode.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL Set Operation Mode.vi"/>
			<Item Name="GL SwitchStatus.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL SwitchStatus.vi"/>
			<Item Name="GL_Brk_Pt_PRF.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_Brk_Pt_PRF.vi"/>
			<Item Name="GL_BrkPtPRF.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_BrkPtPRF.vi"/>
			<Item Name="GL_controller.VI" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_controller.VI"/>
			<Item Name="GL_ForceBreakPt.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_ForceBreakPt.vi"/>
			<Item Name="GL_Initialize.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_Initialize.vi"/>
			<Item Name="GL_Modulo_Triggers.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_Modulo_Triggers.vi"/>
			<Item Name="GL_ProgramDownload.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_ProgramDownload.vi"/>
			<Item Name="GL_Rapid_Scan_Trigs.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_Rapid_Scan_Trigs.vi"/>
			<Item Name="GL_SetVandA.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/GL_SetVandA.vi"/>
			<Item Name="GPU_Process.vi" Type="VI" URL="../../../Real Time/-RT_support/GPU_Process.vi"/>
			<Item Name="Header.ctl" Type="VI" URL="../../../ViewData/-ReadEye/Header.ctl"/>
			<Item Name="HeaderInfo.vi" Type="VI" URL="../../../ViewData/-ReadEye/HeaderInfo.vi"/>
			<Item Name="HF_XDCRs.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/HF_XDCRs.ctl"/>
			<Item Name="HilbertLogCompress.vi" Type="VI" URL="../../../ViewData/-ReadEye/HilbertLogCompress.vi"/>
			<Item Name="HPF.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/HPF.ctl"/>
			<Item Name="HydrophoneSettings.ctl" Type="VI" URL="../../../TransducerCal/-CalTransducer/HydrophoneSettings.ctl"/>
			<Item Name="Hydros.ctl" Type="VI" URL="../../../TransducerCal/-CalTransducer/Hydros.ctl"/>
			<Item Name="IncOrDecList.vi" Type="VI" URL="../../../Misc Programs/IncOrDecList.vi"/>
			<Item Name="IncStepsESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/IncStepsESP.vi"/>
			<Item Name="IncStepsNI.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/IncStepsNI.vi"/>
			<Item Name="Init Digitizers.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Init Digitizers.vi"/>
			<Item Name="Init ESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/Init ESP.vi"/>
			<Item Name="Initialize Motion.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Initialize Motion.vi"/>
			<Item Name="Initialize Switch.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/Initialize Switch.vi"/>
			<Item Name="Initialize_GL.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Galil/Initialize_GL.vi"/>
			<Item Name="Initialize_NI.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/Initialize_NI.vi"/>
			<Item Name="InputHeader.vi" Type="VI" URL="../../../Misc Programs/File Handling/InputHeader.vi"/>
			<Item Name="InterpHoles.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/InterpHoles.vi"/>
			<Item Name="IntParams.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/IntParams.vi"/>
			<Item Name="IntPRFCount.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/IntPRFCount.vi"/>
			<Item Name="IQ_to_RF.vi" Type="VI" URL="../../../ViewData/-ReadEye/IQ_to_RF.vi"/>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="JSR Complete.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR Complete.ctl"/>
			<Item Name="JSR GUI.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR GUI.vi"/>
			<Item Name="JSR Init.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR Init.vi"/>
			<Item Name="JSR Pulse.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR Pulse.ctl"/>
			<Item Name="JSR Recieve.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR Recieve.ctl"/>
			<Item Name="JSR SetAll.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR SetAll.vi"/>
			<Item Name="JSR SetPulse.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR SetPulse.vi"/>
			<Item Name="JSR SetReveive.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR SetReveive.vi"/>
			<Item Name="JSR SetTrig.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSR SetTrig.vi"/>
			<Item Name="JSR Simple.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR Simple.ctl"/>
			<Item Name="JSR Trigger.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR Trigger.ctl"/>
			<Item Name="JSR_Control_Enumerator.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/JSR_Control_Enumerator.vi"/>
			<Item Name="JSRKeyboardControl.vi" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/JSRKeyboardControl.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="KeyboardNudge.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/KeyboardNudge.vi"/>
			<Item Name="LeCroy_Control_Enumerator.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroy_Control_Enumerator.vi"/>
			<Item Name="LeCroyAVG_Arm.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/LeCroyAVG_Arm.vi"/>
			<Item Name="LeCroyAVG_Wait.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/LeCroyAVG_Wait.vi"/>
			<Item Name="LoadPauseProgram.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/LoadPauseProgram.vi"/>
			<Item Name="LoadScannedNodes.vi" Type="VI" URL="../../../Patient Routines/LoadScannedNodes.vi"/>
			<Item Name="LoadScanSettings.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/LoadScanSettings.vi"/>
			<Item Name="Location Defaults.vi" Type="VI" URL="../../../ScanningControl/Location Specific/Location Defaults.vi"/>
			<Item Name="Location Detection.vi" Type="VI" URL="../../../ScanningControl/Location Specific/ComputerLocations/Location Detection.vi"/>
			<Item Name="Location Front Panel Defaults.vi" Type="VI" URL="../../../ScanningControl/Location Specific/Location Front Panel Defaults.vi"/>
			<Item Name="location.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/location.ctl"/>
			<Item Name="LocationSave.vi" Type="VI" URL="../../../ScanningControl/Location Specific/LocationSave.vi"/>
			<Item Name="loglookup.vi" Type="VI" URL="../../../Real Time/-RT_support/loglookup.vi"/>
			<Item Name="LogLookUpScale.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/LogLookUpScale.vi"/>
			<Item Name="LogScaleImage.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/LogScaleImage.vi"/>
			<Item Name="LOS.ctl" Type="VI" URL="../../../Misc Programs/LOS.ctl"/>
			<Item Name="LPF.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/LPF.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LymphNodeInfo.ctl" Type="VI" URL="../../../Patient Routines/LymphNodeInfo.ctl"/>
			<Item Name="LymphNodeSimpleSnap.vi" Type="VI" URL="../../../Image Acquisition/WebCam/LymphNodeSimpleSnap.vi"/>
			<Item Name="MakeEyeBMP.vi" Type="VI" URL="../../../ViewData/MakeEyeBMP.vi"/>
			<Item Name="MakeHeader.vi" Type="VI" URL="../../../ViewData/-ReadEye/MakeHeader.vi"/>
			<Item Name="MakePict.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/MakePict.vi"/>
			<Item Name="Memory.lvlib" Type="Library" URL="../../../ScanningControl/Digitizers/Teledyne/Memory.lvlib"/>
			<Item Name="Merge BMP.vi" Type="VI" URL="../../../ViewData/-ReadEye/Merge BMP.vi"/>
			<Item Name="Message Popup.vi" Type="VI" URL="../../../Misc Programs/User Interaction/Message Popup.vi"/>
			<Item Name="MicroscopyFileNamer.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/MicroscopyFileNamer.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Mode.ctl"/>
			<Item Name="ModFractionPoly.vi" Type="VI" URL="../../../Misc Programs/MathOperations/ModFractionPoly.vi"/>
			<Item Name="ModifyXmitParams.vi" Type="VI" URL="../../../Real Time/-RT_support/ModifyXmitParams.vi"/>
			<Item Name="Modulo_Triggers.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/Modulo_Triggers.vi"/>
			<Item Name="ModuloFraction.vi" Type="VI" URL="../../../Misc Programs/MathOperations/ModuloFraction.vi"/>
			<Item Name="ModuloFractionArray.vi" Type="VI" URL="../../../Misc Programs/MathOperations/ModuloFractionArray.vi"/>
			<Item Name="MotionGlobals.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/MotionGlobals.vi"/>
			<Item Name="MotionParameters.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/MotionParameters.ctl"/>
			<Item Name="MotionProfileChange.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/MotionProfileChange.vi"/>
			<Item Name="MotionSys.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/MotionSys.ctl"/>
			<Item Name="MotorParam_mm_to_ct.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/MotorParam_mm_to_ct.vi"/>
			<Item Name="MovableROIFit.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/MovableROIFit.vi"/>
			<Item Name="MoveMotor.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/MoveMotor.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MultiAxisMove.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/MultiAxisMove.vi"/>
			<Item Name="MultiTrigBurst.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiTrigBurst.vi"/>
			<Item Name="NewDax_ReadGains.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/NewDax_ReadGains.vi"/>
			<Item Name="NI conSamp.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NI conSamp.vi"/>
			<Item Name="NI GetVert.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NI GetVert.vi"/>
			<Item Name="NI GetWaveform.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NI GetWaveform.vi"/>
			<Item Name="NI_controller.VI" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/NI_controller.VI"/>
			<Item Name="NI_Stop Program and Reset Pos.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/NI_Stop Program and Reset Pos.vi"/>
			<Item Name="NIArmCratePrams.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NIArmCratePrams.vi"/>
			<Item Name="NIClearErrors.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/NIClearErrors.vi"/>
			<Item Name="NIconTrig.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NIconTrig.vi"/>
			<Item Name="NIconVert.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NIconVert.vi"/>
			<Item Name="NIGoHome.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/NIGoHome.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIReadList.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NIReadList.ctl"/>
			<Item Name="NIReadMethod.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/NIReadMethod.vi"/>
			<Item Name="niScope_64.dll" Type="Document" URL="niScope_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_64.dll" Type="Document" URL="niswitch_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niTClk_64.dll" Type="Document" URL="niTClk_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NNScoreImage.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/NNScoreImage.vi"/>
			<Item Name="NodeFileNameGen.vi" Type="VI" URL="../../../Patient Routines/NodeFileNameGen.vi"/>
			<Item Name="NumberFileName.vi" Type="VI" URL="../../../Misc Programs/File Handling/NumberFileName.vi"/>
			<Item Name="OverSample.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/OverSample.vi"/>
			<Item Name="OvershootCalc.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/OvershootCalc.vi"/>
			<Item Name="Pana5900.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/Panametrics/Pana5900.ctl"/>
			<Item Name="PatientGlobals.vi" Type="VI" URL="../../../Patient Routines/PatientGlobals.vi"/>
			<Item Name="PatientInfo.vi" Type="VI" URL="../../../ViewData/-ReadEye/PatientInfo.vi"/>
			<Item Name="PatientInfoDef.ctl" Type="VI" URL="../../../Real Time/-RT_support/PatientInfoDef.ctl"/>
			<Item Name="PatientSpecificFileNameGen2.vi" Type="VI" URL="../../../Patient Routines/PatientSpecificFileNameGen2.vi"/>
			<Item Name="PerformScan.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/PerformScan.vi"/>
			<Item Name="PerformScan_ESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/PerformScan_ESP.vi"/>
			<Item Name="PIByteFiles.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/PIByteFiles.vi"/>
			<Item Name="PickeringBlank.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/PickeringBlank.vi"/>
			<Item Name="PictFromEye.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/PictFromEye.vi"/>
			<Item Name="PixelInterp.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/PixelInterp.vi"/>
			<Item Name="PlotScalingParams.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/PlotScalingParams.vi"/>
			<Item Name="PolarToRect.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/PolarToRect.vi"/>
			<Item Name="PopUpDisplay.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/PopUpDisplay.vi"/>
			<Item Name="PreCalcSecDisplayParams.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/PreCalcSecDisplayParams.vi"/>
			<Item Name="Prep File.vi" Type="VI" URL="../../../Misc Programs/File Handling/Prep File.vi"/>
			<Item Name="PrepForScan.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/PrepForScan.vi"/>
			<Item Name="PRF.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/PRF.ctl"/>
			<Item Name="PRF_Off.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/PRF_Off.vi"/>
			<Item Name="PRF_Set.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/PRF_Set.vi"/>
			<Item Name="ProcessImageHD_Poly.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/ProcessImageHD_Poly.vi"/>
			<Item Name="ProcImageHD_I8.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/ProcImageHD_I8.vi"/>
			<Item Name="ProcImageHD_I16.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/ProcImageHD_I16.vi"/>
			<Item Name="ProspectivePulseTrain.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/ProspectivePulseTrain.vi"/>
			<Item Name="PulseGenRetrig.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/PulseGenRetrig.vi"/>
			<Item Name="PulsePrams.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/PulsePrams.vi"/>
			<Item Name="Pulser Fail Warning.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Pulser Fail Warning.vi"/>
			<Item Name="pulser.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/pulser.ctl"/>
			<Item Name="PulserGlobals.vi" Type="VI" URL="../../../ScanningControl/Pulsers/PulserGlobals.vi"/>
			<Item Name="PulserSettingsSwitch.vi" Type="VI" URL="../../../ScanningControl/Pulsers/PulserSettingsSwitch.vi"/>
			<Item Name="Rapid Read.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/Rapid Read.vi"/>
			<Item Name="Rapid Read_Alazar_Done - ATS-SDK.vi" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/Rapid Read_Alazar_Done - ATS-SDK.vi"/>
			<Item Name="Rapid Read_LeCroy_Done.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/Rapid Read_LeCroy_Done.vi"/>
			<Item Name="Rapid Read_NI_Done.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/Rapid Read_NI_Done.vi"/>
			<Item Name="Rapid_Scan_Trigs.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/Rapid_Scan_Trigs.vi"/>
			<Item Name="RapidScan.vi" Type="VI" URL="../../../TransducerCal/-CalTransducer/RapidScan.vi"/>
			<Item Name="RawRT_Capture.vi" Type="VI" URL="../../../Real Time/-RT_support/RawRT_Capture.vi"/>
			<Item Name="Read_Daxsonics_3Pulsers.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Read_Daxsonics_3Pulsers.vi"/>
			<Item Name="ReadCurrentSettings.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/ReadCurrentSettings.vi"/>
			<Item Name="ReAddNoise.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ReAddNoise.vi"/>
			<Item Name="ReadEyeFile.vi" Type="VI" URL="../../../ViewData/-ReadEye/ReadEyeFile.vi"/>
			<Item Name="ReadEyeFileFast.vi" Type="VI" URL="../../../ViewData/-ReadEye/ReadEyeFileFast.vi"/>
			<Item Name="ReadEyeFileFast_I8.vi" Type="VI" URL="../../../ViewData/-ReadEye/ReadEyeFileFast_I8.vi"/>
			<Item Name="ReadEyeFileFast_Poly.vi" Type="VI" URL="../../../ViewData/-ReadEye/ReadEyeFileFast_Poly.vi"/>
			<Item Name="ReadFileData.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/ReadFileData.vi"/>
			<Item Name="ReadHeadFast.vi" Type="VI" URL="../../../ViewData/-ReadEye/ReadHeadFast.vi"/>
			<Item Name="Real Time_Master.vi" Type="VI" URL="../../../Real Time/-RT_support/Real Time_Master.vi"/>
			<Item Name="RealTimeSingle.vi" Type="VI" URL="../../../Real Time/-RT_support/RealTimeSingle.vi"/>
			<Item Name="Record.ctl" Type="VI" URL="../../../ScanningControl/Digitizers/AlazarTech/-AlazarTools/Record.ctl"/>
			<Item Name="RescaleAxis.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/RescaleAxis.vi"/>
			<Item Name="Reset Front Panel.vi" Type="VI" URL="../../../ScanningControl/Location Specific/Reset Front Panel.vi"/>
			<Item Name="RetroParse.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/RetroParse.vi"/>
			<Item Name="ReverseData.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/ReverseData.vi"/>
			<Item Name="ReverseDataI8.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/ReverseDataI8.vi"/>
			<Item Name="ReverseDataU32.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/ReverseDataU32.vi"/>
			<Item Name="ReversePoly.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/ReversePoly.vi"/>
			<Item Name="RFWindow.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/RFWindow.vi"/>
			<Item Name="RingLocations.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/RingLocations.vi"/>
			<Item Name="RingWithKerf.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/RingWithKerf.vi"/>
			<Item Name="RiversideRelayReadChannel.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/RiversideRelayReadChannel.vi"/>
			<Item Name="RiversideRelaySetChannel.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/RiversideRelaySetChannel.vi"/>
			<Item Name="riversideSAFilter-X64.dll" Type="Document" URL="../../../GPU_HK/LabVIEW Example/riversideSAFilter-X64.dll"/>
			<Item Name="RonLinear.vi" Type="VI" URL="../../../ViewData/-ReadEye/RonLinear.vi"/>
			<Item Name="RotStageParams.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/RotStageParams.vi"/>
			<Item Name="RouteTrigSource.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/RouteTrigSource.vi"/>
			<Item Name="RT_Save_EYE.vi" Type="VI" URL="../../../Real Time/-RT_support/RT_Save_EYE.vi"/>
			<Item Name="RT_Save_JPG.vi" Type="VI" URL="../../../Real Time/-RT_support/RT_Save_JPG.vi"/>
			<Item Name="RT_SynthFoc_V2.vi" Type="VI" URL="../../../Real Time/-RT_support/RT_SynthFoc_V2.vi"/>
			<Item Name="RT_SynthFoc_V2_GPU.vi" Type="VI" URL="../../../Real Time/-RT_support/RT_SynthFoc_V2_GPU.vi"/>
			<Item Name="RTHeader.vi" Type="VI" URL="../../../Real Time/-RT_support/RTHeader.vi"/>
			<Item Name="SaveAcqData.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/SaveAcqData.vi"/>
			<Item Name="SaveAsTiff.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/SaveAsTiff.vi"/>
			<Item Name="SaveDataAcqCont.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/SaveDataAcqCont.vi"/>
			<Item Name="SaveDataFast.vi" Type="VI" URL="../../../ViewData/-ReadEye/SaveDataFast.vi"/>
			<Item Name="SaveDataHD.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DataHandling/SaveDataHD.vi"/>
			<Item Name="SaveEYE_RT_Single.vi" Type="VI" URL="../../../Real Time/-RT_support/SaveEYE_RT_Single.vi"/>
			<Item Name="SaveParamImages.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SaveParamImages.vi"/>
			<Item Name="SaveScannedNodes.vi" Type="VI" URL="../../../Patient Routines/SaveScannedNodes.vi"/>
			<Item Name="SaveScanSettings.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/SaveScanSettings.vi"/>
			<Item Name="SaveScoreImages.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SaveScoreImages.vi"/>
			<Item Name="SaveSFData.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/SaveSFData.vi"/>
			<Item Name="SaveTIFF.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/SaveTIFF.vi"/>
			<Item Name="ScaleMethod.ctl" Type="VI" URL="../../../ViewData/-ReadEye/ScaleMethod.ctl"/>
			<Item Name="ScaleParamData.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ScaleParamData.vi"/>
			<Item Name="ScaleParamData1Pt.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ScaleParamData1Pt.vi"/>
			<Item Name="ScanAxis.ctl" Type="VI" URL="../../../ScanningControl/Motion Controllers/-MotionRoutines/ScanAxis.ctl"/>
			<Item Name="ScanInfo.vi" Type="VI" URL="../../../ViewData/-ReadEye/ScanInfo.vi"/>
			<Item Name="ScannedNodeArray.ctl" Type="VI" URL="../../../Patient Routines/ScannedNodeArray.ctl"/>
			<Item Name="ScannedNodeSearch.vi" Type="VI" URL="../../../Patient Routines/ScannedNodeSearch.vi"/>
			<Item Name="ScanNumToFilePath.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/ScanNumToFilePath.vi"/>
			<Item Name="ScanParams.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/ScanParams.ctl"/>
			<Item Name="ScanType2.ctl" Type="VI" URL="../../../ScanningControl/-ScanSystem/Controls/ScanType2.ctl"/>
			<Item Name="ScatTheory.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ScatTheory.vi"/>
			<Item Name="SecOverlayParams.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SecOverlayParams.vi"/>
			<Item Name="SectorOverlay.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SectorOverlay.vi"/>
			<Item Name="Set Current Directory.vi" Type="VI" URL="../../../Annular Array/Set Current Directory.vi"/>
			<Item Name="Set_Daxsonics_3Pulsers.vi" Type="VI" URL="../../../ScanningControl/Pulsers/Daxsonics/Set_Daxsonics_3Pulsers.vi"/>
			<Item Name="SetAllPulsersGUI.vi" Type="VI" URL="../../../ScanningControl/Pulsers/SetAllPulsersGUI.vi"/>
			<Item Name="SetAttn.vi" Type="VI" URL="../../../Misc Programs/SetAttn.vi"/>
			<Item Name="SetPID_ESP.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/SetPID_ESP.vi"/>
			<Item Name="SetScale.vi" Type="VI" URL="../../../ViewData/-ReadEye/SetScale.vi"/>
			<Item Name="SetSoftwareLimits.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/SetSoftwareLimits.vi"/>
			<Item Name="SetStringLength.vi" Type="VI" URL="../../../ViewData/-ReadEye/SetStringLength.vi"/>
			<Item Name="SetUpDigi.vi" Type="VI" URL="../../../ScanningControl/Digitizers/SetUpDigi.vi"/>
			<Item Name="SetUpLeCroy.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/SetUpLeCroy.vi"/>
			<Item Name="SetupTimeScale.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/SetupTimeScale.vi"/>
			<Item Name="SetupXDCRDefaults.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/SetupXDCRDefaults.vi"/>
			<Item Name="ShowThumbs.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/ShowThumbs.vi"/>
			<Item Name="SmoothImage.vi" Type="VI" URL="../../../ViewData/-SectorDisplay/SmoothImage.vi"/>
			<Item Name="SmoothSurface.vi" Type="VI" URL="../../../Misc Programs/SmoothSurface.vi"/>
			<Item Name="SPADQ_AcquisitionStatus.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_AcquisitionStatus.vi"/>
			<Item Name="SPADQ_ArmTrigger.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_ArmTrigger.vi"/>
			<Item Name="SPADQ_CalAndOffset.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_CalAndOffset.vi"/>
			<Item Name="SPADQ_ConfigSampRate.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_ConfigSampRate.vi"/>
			<Item Name="SPADQ_DeleteControlUnit.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_DeleteControlUnit.vi"/>
			<Item Name="SPADQ_DisarmArmTrigger.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_DisarmArmTrigger.vi"/>
			<Item Name="SPADQ_GetData.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_GetData.vi"/>
			<Item Name="SPADQ_GetSeq.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_GetSeq.vi"/>
			<Item Name="SPADQ_Init.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_Init.vi"/>
			<Item Name="SPADQ_MultiRecord.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_MultiRecord.vi"/>
			<Item Name="SPADQ_TrigDelay.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPADQ_TrigDelay.vi"/>
			<Item Name="SPconTrig.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Teledyne/SPconTrig.vi"/>
			<Item Name="SpectrometerType.ctl" Type="VI" URL="../../../Spectrometers/OceanOptics/OceanOpticsVIs.llb/SpectrometerType.ctl"/>
			<Item Name="SpecVals.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SpecVals.vi"/>
			<Item Name="StepDigVoltage.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/StepDigVoltage.vi"/>
			<Item Name="StopScan.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/StopScan.vi"/>
			<Item Name="SubMean.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SubMean.vi"/>
			<Item Name="SubtractCrossCal.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/SubtractCrossCal.vi"/>
			<Item Name="Switch Fail Warning.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/Switch Fail Warning.vi"/>
			<Item Name="SwitchGlobals.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/SwitchGlobals.vi"/>
			<Item Name="SwitchOption.ctl" Type="VI" URL="../../../ScanningControl/Switch Modules/SwitchOption.ctl"/>
			<Item Name="SynthApp.vi" Type="VI" URL="../../../Annular Array/SynthApp.vi"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Tabor.vi" Type="VI" URL="../../../ScanningControl/ArbGens/Tabor/Tabor.vi"/>
			<Item Name="TaborBurst.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/TaborBurst.vi"/>
			<Item Name="TGC&amp;RF_ADInfo.vi" Type="VI" URL="../../../ViewData/-ReadEye/TGC&amp;RF_ADInfo.vi"/>
			<Item Name="Therapy&amp;Scan.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/Therapy&amp;Scan.vi"/>
			<Item Name="Therapy.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/Therapy.vi"/>
			<Item Name="TherapyBurst.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/TherapyBurst.vi"/>
			<Item Name="Thumbnails.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/DisplayPrograms/Thumbnails.vi"/>
			<Item Name="TimeOut+ForceTrigger.vi" Type="VI" URL="../../../ScanningControl/Digitizers/LeCroy/LeCroyDSO/-LeCroyMods/TimeOut+ForceTrigger.vi"/>
			<Item Name="TimeShiftDataSubMean.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/TimeShiftDataSubMean.vi"/>
			<Item Name="TimeShiftFocii.vi" Type="VI" URL="../../../Annular Array/-SynthApperture/TimeShiftFocii.vi"/>
			<Item Name="TissueTypeScan.ctl" Type="VI" URL="../../../Patient Routines/TissueTypeScan.ctl"/>
			<Item Name="TransGeometry.ctl" Type="VI" URL="../../../Annular Array/-AnnularRoutines/TransGeometry.ctl"/>
			<Item Name="Trig Limit.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Trig Limit.ctl"/>
			<Item Name="Trig Source.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Trig Source.ctl"/>
			<Item Name="Tukey.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/Tukey.vi"/>
			<Item Name="TypeofMean.ctl" Type="VI" URL="../../../ViewData/-ReadEye/TypeDefs/TypeofMean.ctl"/>
			<Item Name="UpdateDualXDCRSettings.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/UpdateDualXDCRSettings.vi"/>
			<Item Name="UpdateVandAGlobals.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/UpdateVandAGlobals.vi"/>
			<Item Name="usb_relay_device.dll" Type="Document" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/usb_relay_device.dll"/>
			<Item Name="usb_relay_device.lvlib" Type="Library" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/usb_relay_device/usb_relay_device.lvlib"/>
			<Item Name="USBSwitchInitFail.vi" Type="VI" URL="../../../ScanningControl/Switch Modules/RiversideUSBRealy/USBSwitchInitFail.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UTEX Controls Simple.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/Controls/UTEX Controls Simple.ctl"/>
			<Item Name="UTEX Controls.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/Controls/UTEX Controls.ctl"/>
			<Item Name="UTEX Init.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEX Init.vi"/>
			<Item Name="UTEX Read VISA.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEX Read VISA.vi"/>
			<Item Name="UTEX Send.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEX Send.vi"/>
			<Item Name="UTEX Simple Send.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEX Simple Send.vi"/>
			<Item Name="UTEX Write Check Valid.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEX Write Check Valid.vi"/>
			<Item Name="UTEX_Control_Enumerator.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/Controls/UTEX_Control_Enumerator.vi"/>
			<Item Name="UTEXGUI.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEXGUI.vi"/>
			<Item Name="UTEXKeyboardControl.vi" Type="VI" URL="../../../ScanningControl/Pulsers/UTEX/UTEXKeyboardControl.vi"/>
			<Item Name="VideoCard.ctl" Type="VI" URL="../../../Misc Programs/VideoCardEnum/VideoCard.ctl"/>
			<Item Name="ViewEye.vi" Type="VI" URL="../../../ViewData/ViewEye.vi"/>
			<Item Name="ViewPicts.vi" Type="VI" URL="../../../ViewData/ViewPicts.vi"/>
			<Item Name="Volt.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Volt.ctl"/>
			<Item Name="Voltage.vi" Type="VI" URL="../../../ScanningControl/Pulsers/WMC Pulser/Voltage.vi"/>
			<Item Name="VScaleInfo.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/VScaleInfo.vi"/>
			<Item Name="VScaleInfoAcq.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/VScaleInfoAcq.vi"/>
			<Item Name="VScaleInfoNI.vi" Type="VI" URL="../../../ScanningControl/Digitizers/NI Digitizer/-NI Digitizer VI Library/VScaleInfoNI.vi"/>
			<Item Name="VScaleVals.vi" Type="VI" URL="../../../ScanningControl/Digitizers/-DigitizerRoutines/VScaleVals.vi"/>
			<Item Name="VzScanSettingsHandler.vi" Type="VI" URL="../../../ScanningControl/-ScanSystem/MultiModeScanning/VzScanSettingsHandler.vi"/>
			<Item Name="WaitForMoveComplete.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/WaitForMoveComplete.vi"/>
			<Item Name="WaitForSegs.vi" Type="VI" URL="../../../ScanningControl/Digitizers/Acqiris/-AcqirisRoutines/WaitForSegs.vi"/>
			<Item Name="WaitMessage.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/WaitMessage.vi"/>
			<Item Name="WaitStopEPS.vi" Type="VI" URL="../../../ScanningControl/Motion Controllers/Newport ESP/-ESP_Routines/WaitStopEPS.vi"/>
			<Item Name="WholeImageROIFit.vi" Type="VI" URL="../../../FreqAnalysis/WholeImageROIFit.vi"/>
			<Item Name="WM_CAP - Capture.rtm" Type="Document" URL="../../../Image Acquisition/WebCam/WM_CAP Toolkit.llb/WM_CAP - Capture.rtm"/>
			<Item Name="WM_CAP - Diagnostics Window.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - Diagnostics Window.vi"/>
			<Item Name="WM_CAP - Edit Format.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - Edit Format.vi"/>
			<Item Name="WM_CAP - From fourcc.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - From fourcc.vi"/>
			<Item Name="WM_CAP - Get Camera Name.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - Get Camera Name.vi"/>
			<Item Name="WM_CAP - Snap Window.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - Snap Window.vi"/>
			<Item Name="WM_CAP - To fourcc.vi" Type="VI" URL="../../../Image Acquisition/WebCam/-WebCamRoutines/WM_CAP - To fourcc.vi"/>
			<Item Name="ww128x_64.dll" Type="Document" URL="/C/Program Files/IVI Foundation/IVI/Bin/ww128x_64.dll"/>
			<Item Name="wx218x_64.dll" Type="Document" URL="wx218x_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="XCursorSlider.vi" Type="VI" URL="../../../Real Time/-RT_support/XCursorSlider.vi"/>
			<Item Name="XDCRDefaultReader 072017.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/XDCRDefaultReader 072017.vi"/>
			<Item Name="XDCRDefaultReader 082017.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/XDCRDefaultReader 082017.vi"/>
			<Item Name="XDCRDefaultReader.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/XDCRDefaultReader.vi"/>
			<Item Name="XDCRDefaultWriter.vi" Type="VI" URL="../../../ScanningControl/DualXDCR/XDCRDefaultWriter.vi"/>
			<Item Name="XDCRSettings 072017.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/XDCRSettings 072017.ctl"/>
			<Item Name="XDCRSettings 082017.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/Obsolete/XDCRSettings 082017.ctl"/>
			<Item Name="XDCRSettings.ctl" Type="VI" URL="../../../ScanningControl/DualXDCR/XDCRSettings.ctl"/>
			<Item Name="XMT-RCV Params.vi" Type="VI" URL="../../../Annular Array/-AnnularRoutines/XMT-RCV Params.vi"/>
			<Item Name="YCursorSlider.vi" Type="VI" URL="../../../Real Time/-RT_support/YCursorSlider.vi"/>
			<Item Name="YeeOffset.vi" Type="VI" URL="../../../ViewData/-ReadEye/YeeOffset.vi"/>
			<Item Name="Z.ctl" Type="VI" URL="../../../ScanningControl/Pulsers/JSR/Controls/Z.ctl"/>
			<Item Name="ZeroPad.vi" Type="VI" URL="../../../FreqAnalysis/-FreqAnalysis/ZeroPad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MasterControl" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{501F0876-28A5-4B8D-A2E7-1EBF1DB119E3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4CD78F37-37FD-407D-A650-D0FBF8F54094}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8636BDB6-87E3-464F-8215-2112C8E2C941}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MasterControl</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RunTimeExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8808F701-ACF9-4D8A-B515-73BB44FF5577}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">5</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MasterControl.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../RunTimeExe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../RunTimeExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A12D95DA-7C62-48B3-B946-84577E313B52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/mastercontrol.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">RRI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Acoustic Microscope Software</Property>
				<Property Name="TgtF_internalName" Type="Str">MasterControl</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 RRI</Property>
				<Property Name="TgtF_productName" Type="Str">AM Softwares</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D04DAE0-01C0-47FB-9C9E-D9A0D4DD162E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MasterControl.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
