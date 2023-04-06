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
		<Item Name="ProstateGetData.vi" Type="VI" URL="../ProstateGetData.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="CsTool-Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Initialize.vi"/>
				<Item Name="CsTool-GetSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystem.vi"/>
				<Item Name="CsLv_GetSystemInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemInfo.vi"/>
				<Item Name="CsTool-FreeSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-FreeSystem.vi"/>
				<Item Name="CsLv_ConfigureChannelEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureChannelEx.vi"/>
				<Item Name="CsLv_ConfigureTriggerEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureTriggerEx.vi"/>
				<Item Name="CsTool-Commit.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Commit.vi"/>
				<Item Name="CsTool-ConfigureAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ConfigureAcquisition.vi"/>
				<Item Name="CsTool-ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ErrorHandler.vi"/>
				<Item Name="CsTool-QueryAcquisitionParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryAcquisitionParameters.vi"/>
				<Item Name="CsTool-Capture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Capture.vi"/>
				<Item Name="CsTool-AbortCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-AbortCapture.vi"/>
				<Item Name="CsTool-QueryStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryStatus.vi"/>
				<Item Name="CsTool-Transfer.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Transfer.vi"/>
				<Item Name="CsLv_QueryChannelParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryChannelParameters.vi"/>
				<Item Name="CsLv_Transfer16.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer16.vi"/>
				<Item Name="CsLv_GetAdvMulRecBufferSize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetAdvMulRecBufferSize.vi"/>
				<Item Name="CsLv_GetAdvMulRecData.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetAdvMulRecData.vi"/>
				<Item Name="CsLv_ParseAdvMulRecData.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ParseAdvMulRecData.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Out Port8.vi" Type="VI" URL="/&lt;instrlib&gt;/vi.lib/Platform/portaccess.llb/Out Port8.vi"/>
				<Item Name="Out Port.vi" Type="VI" URL="/&lt;instrlib&gt;/vi.lib/Platform/portaccess.llb/Out Port.vi"/>
				<Item Name="Out Port16.vi" Type="VI" URL="/&lt;instrlib&gt;/vi.lib/Platform/portaccess.llb/Out Port16.vi"/>
				<Item Name="Out Port32.vi" Type="VI" URL="/&lt;instrlib&gt;/vi.lib/Platform/portaccess.llb/Out Port32.vi"/>
			</Item>
			<Item Name="LogScaleImage.vi" Type="VI" URL="../../ViewData/-SectorDisplay/LogScaleImage.vi"/>
			<Item Name="SaveGageData.vi" Type="VI" URL="../-ProstateScanSystem/SaveGageData.vi"/>
			<Item Name="ShowThumbs.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DisplayPrograms/ShowThumbs.vi"/>
			<Item Name="QuitMode.vi" Type="VI" URL="../-ProstateScanSystem/QuitMode.vi"/>
			<Item Name="RemNoiseRec.vi" Type="VI" URL="../-ProstateScanSystem/RemNoiseRec.vi"/>
			<Item Name="ScanParams.vi" Type="VI" URL="../-ProstateScanSystem/ScanParams.vi"/>
			<Item Name="DigGageData.vi" Type="VI" URL="../-ProstateScanSystem/DigGageData.vi"/>
			<Item Name="SetUpGage.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/SetUpGage.vi"/>
			<Item Name="SubMean.vi" Type="VI" URL="../../FreqAnalysis/-FreqAnalysis/SubMean.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ScaleMethod.ctl" Type="VI" URL="../../ViewData/-ReadEye/ScaleMethod.ctl"/>
			<Item Name="DigitizerID.ctl" Type="VI" URL="../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerID.ctl"/>
			<Item Name="DigitizerSettings.ctl" Type="VI" URL="../../ScanningControl/Digitizers/-DigitizerRoutines/DigitizerSettings.ctl"/>
			<Item Name="Digitizer.ctl" Type="VI" URL="../../ScanningControl/Digitizers/-DigitizerRoutines/Digitizer.ctl"/>
			<Item Name="SetAtt.vi" Type="VI" URL="../-ProstateScanSystem/SetAtt.vi"/>
			<Item Name="MotionGlobals.vi" Type="VI" URL="../../ScanningControl/Motion Controllers/-MotionRoutines/MotionGlobals.vi"/>
			<Item Name="dBScale.vi" Type="VI" URL="../../ViewData/-ReadEye/dBScale.vi"/>
			<Item Name="SetScale.vi" Type="VI" URL="../../ViewData/-ReadEye/SetScale.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="RFSamplingCluster.ctl" Type="VI" URL="../-ProstateScanSystem/RFSamplingCluster.ctl"/>
			<Item Name="CountConfig.vi" Type="VI" URL="../-ProstateScanSystem/CountConfig.vi"/>
			<Item Name="VectorTrigger6601.vi" Type="VI" URL="../-ProstateScanSystem/VectorTrigger6601.vi"/>
			<Item Name="FrameTrigger6601.vi" Type="VI" URL="../-ProstateScanSystem/FrameTrigger6601.vi"/>
			<Item Name="GaGe_ChannelConfig.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/GaGe_ChannelConfig.vi"/>
			<Item Name="GaGe_TrigConfig.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/GaGe_TrigConfig.vi"/>
			<Item Name="SetGagePrams.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/SetGagePrams.vi"/>
			<Item Name="GaGe_Timeout.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/GaGe_Timeout.vi"/>
			<Item Name="Header.ctl" Type="VI" URL="../../ViewData/-ReadEye/Header.ctl"/>
			<Item Name="MachineParams.ctl" Type="VI" URL="../-ProstateScanSystem/MachineParams.ctl"/>
			<Item Name="DivideDownVectors.vi" Type="VI" URL="../-ProstateScanSystem/DivideDownVectors.vi"/>
			<Item Name="GetAcqSeqGage.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/GetAcqSeqGage.vi"/>
			<Item Name="MotionParameters.ctl" Type="VI" URL="../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/MotionParameters.ctl"/>
			<Item Name="MotionSys.ctl" Type="VI" URL="../../ScanningControl/Motion Controllers/NI_controller/-NI_MotionRoutines/MotionSys.ctl"/>
			<Item Name="ScanAxis.ctl" Type="VI" URL="../../ScanningControl/Motion Controllers/-MotionRoutines/ScanAxis.ctl"/>
			<Item Name="VScaleVals.vi" Type="VI" URL="../../ScanningControl/Digitizers/-DigitizerRoutines/VScaleVals.vi"/>
			<Item Name="PatientInfoDef.ctl" Type="VI" URL="../../Real Time/-RT_support/PatientInfoDef.ctl"/>
			<Item Name="ArrayGeometry.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/ArrayGeometry.ctl"/>
			<Item Name="SpectrometerType.ctl" Type="VI" URL="../../Spectrometers/OceanOptics/OceanOpticsVIs.llb/SpectrometerType.ctl"/>
			<Item Name="GaGeDelatPts.vi" Type="VI" URL="../../ScanningControl/Digitizers/GaGe/-GageUtils/GaGeDelatPts.vi"/>
			<Item Name="RTHeader.vi" Type="VI" URL="../../Real Time/-RT_support/RTHeader.vi"/>
			<Item Name="MakeHeader.vi" Type="VI" URL="../../ViewData/-ReadEye/MakeHeader.vi"/>
			<Item Name="SetStringLength.vi" Type="VI" URL="../../ViewData/-ReadEye/SetStringLength.vi"/>
			<Item Name="ConvertToSec.vi" Type="VI" URL="../../ViewData/-SectorDisplay/ConvertToSec.vi"/>
			<Item Name="OverSample.vi" Type="VI" URL="../../ViewData/-SectorDisplay/OverSample.vi"/>
			<Item Name="SecOverlayParams.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SecOverlayParams.vi"/>
			<Item Name="PolarToRect.vi" Type="VI" URL="../../ViewData/-SectorDisplay/PolarToRect.vi"/>
			<Item Name="AxisRanges.vi" Type="VI" URL="../../ViewData/-SectorDisplay/AxisRanges.vi"/>
			<Item Name="RescaleAxis.vi" Type="VI" URL="../../ViewData/-SectorDisplay/RescaleAxis.vi"/>
			<Item Name="SectorOverlay.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SectorOverlay.vi"/>
			<Item Name="InterpHoles.vi" Type="VI" URL="../../ViewData/-SectorDisplay/InterpHoles.vi"/>
			<Item Name="SmoothImage.vi" Type="VI" URL="../../ViewData/-SectorDisplay/SmoothImage.vi"/>
			<Item Name="BP FilterCoeffs.vi" Type="VI" URL="../../Annular Array/-SynthApperture/BP FilterCoeffs.vi"/>
			<Item Name="PulserGlobals.vi" Type="VI" URL="../../ScanningControl/Pulsers/PulserGlobals.vi"/>
			<Item Name="PatientGlobals.vi" Type="VI" URL="../../Patient Routines/PatientGlobals.vi"/>
			<Item Name="SwitchGlobals.vi" Type="VI" URL="../../ScanningControl/Switch Modules/SwitchGlobals.vi"/>
			<Item Name="pulser.ctl" Type="VI" URL="../../ScanningControl/Pulsers/pulser.ctl"/>
			<Item Name="LymphNodeInfo.ctl" Type="VI" URL="../../Patient Routines/LymphNodeInfo.ctl"/>
			<Item Name="Dual XDCR Complete Settings.ctl" Type="VI" URL="../../ScanningControl/DualXDCR/Dual XDCR Complete Settings.ctl"/>
			<Item Name="SwitchOption.ctl" Type="VI" URL="../../ScanningControl/Switch Modules/SwitchOption.ctl"/>
			<Item Name="DigConfig.ctl" Type="VI" URL="../../ScanningControl/Digitizers/-DigitizerRoutines/DigConfig.ctl"/>
			<Item Name="TransGeometry.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/TransGeometry.ctl"/>
			<Item Name="XMT-RCV Params.vi" Type="VI" URL="../../Annular Array/-AnnularRoutines/XMT-RCV Params.vi"/>
			<Item Name="location.ctl" Type="VI" URL="../../ScanningControl/-ScanSystem/Controls/location.ctl"/>
			<Item Name="EKG_Mode.ctl" Type="VI" URL="../../ScanningControl/-ScanSystem/Controls/EKG_Mode.ctl"/>
			<Item Name="ScanType2.ctl" Type="VI" URL="../../ScanningControl/-ScanSystem/Controls/ScanType2.ctl"/>
			<Item Name="Breath_Mode.ctl" Type="VI" URL="../../ScanningControl/-ScanSystem/Controls/Breath_Mode.ctl"/>
			<Item Name="3rdAxis.ctl" Type="VI" URL="../../ScanningControl/Motion Controllers/-MotionRoutines/3rdAxis.ctl"/>
			<Item Name="VideoCard.ctl" Type="VI" URL="../../Misc Programs/VideoCardEnum/VideoCard.ctl"/>
			<Item Name="ReverseData.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DataHandling/ReverseData.vi"/>
			<Item Name="SaveAcqData.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DataHandling/SaveAcqData.vi"/>
			<Item Name="AnnularArray.ctl" Type="VI" URL="../../Annular Array/-AnnularRoutines/AnnularArray.ctl"/>
			<Item Name="XDCRSettings.ctl" Type="VI" URL="../../ScanningControl/DualXDCR/XDCRSettings.ctl"/>
			<Item Name="Pana5900.ctl" Type="VI" URL="../../ScanningControl/Pulsers/Panametrics/Pana5900.ctl"/>
			<Item Name="TypeofMean.ctl" Type="VI" URL="../../ViewData/-ReadEye/TypeDefs/TypeofMean.ctl"/>
			<Item Name="CheckForSaturation.vi" Type="VI" URL="../../ScanningControl/-ScanSystem/DataHandling/CheckForSaturation.vi"/>
			<Item Name="JSR Complete.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/JSR Complete.ctl"/>
			<Item Name="JSR Pulse.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/JSR Pulse.ctl"/>
			<Item Name="Damping.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Damping.ctl"/>
			<Item Name="Energy.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Energy.ctl"/>
			<Item Name="Z.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Z.ctl"/>
			<Item Name="Volt.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Volt.ctl"/>
			<Item Name="JSR Recieve.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/JSR Recieve.ctl"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Mode.ctl"/>
			<Item Name="HPF.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/HPF.ctl"/>
			<Item Name="LPF.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/LPF.ctl"/>
			<Item Name="Gain.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Gain.ctl"/>
			<Item Name="JSR Trigger.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/JSR Trigger.ctl"/>
			<Item Name="Trig Limit.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Trig Limit.ctl"/>
			<Item Name="Trig Source.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/Trig Source.ctl"/>
			<Item Name="PRF.ctl" Type="VI" URL="../../ScanningControl/Pulsers/JSR/Controls/PRF.ctl"/>
			<Item Name="UTEX Controls.ctl" Type="VI" URL="../../ScanningControl/Pulsers/UTEX/Controls/UTEX Controls.ctl"/>
			<Item Name="ADQAPI_dotNet_helper.dll" Type="Document" URL="/C/Windows/System32/ADQAPI_dotNet_helper.dll"/>
			<Item Name="Daxsonics_Pulsers.ctl" Type="VI" URL="../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Daxsonics_Pulsers.ctl"/>
			<Item Name="TissueTypeScan.ctl" Type="VI" URL="../../Patient Routines/TissueTypeScan.ctl"/>
			<Item Name="Dax_Control_Cluster.ctl" Type="VI" URL="../../ScanningControl/Pulsers/Daxsonics/-DaxSubroutines/Dax_Control_Cluster.ctl"/>
			<Item Name="cviVXDWrapper.dll" Type="Document" URL="../../RunTimeExe/data/cviVXDWrapper.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ProstateDataAcq.exe" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{119A54D0-8C9C-46D5-A164-EF6E3F61DD47}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F6AF421-FAB5-4EAF-93DD-B952DF5E54A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D8B3244F-D256-4CCC-B7A3-BCF8DEE8EC39}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ProstateDataAcq.exe</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RunTimeExe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A725E0F0-2160-41B1-9E1F-FD7C4E76E2BA}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ProstateDataAcq.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../RunTimeExe/ProstateDataAcq.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../RunTimeExe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{50820725-D158-4FBE-A747-4B220C339924}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ProstateGetData.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Centered</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">RRI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ProstateDataAcq.exe</Property>
				<Property Name="TgtF_internalName" Type="Str">ProstateDataAcq.exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2008 RRI</Property>
				<Property Name="TgtF_productName" Type="Str">ProstateDataAcq.exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C8465178-04DD-4AD1-971B-19E76D0108EE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ProstateDataAcq.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
