<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="2D_data.vi" Type="VI" URL="../2D_data.vi"/>
		<Item Name="Arc.vi" Type="VI" URL="../Arc.vi"/>
		<Item Name="Execute_arc.vi" Type="VI" URL="../Execute_arc.vi"/>
		<Item Name="I_Read_position.vi" Type="VI" URL="../d200.llb/I_Read_position.vi"/>
		<Item Name="I_Read_position2.vi" Type="VI" URL="../I_Read_position2.vi"/>
		<Item Name="Increment.vi" Type="VI" URL="../d200.llb/Increment.vi"/>
		<Item Name="JUMP.vi" Type="VI" URL="../JUMP.vi"/>
		<Item Name="LINE.vi" Type="VI" URL="../LINE.vi"/>
		<Item Name="LINE1.vi" Type="VI" URL="../LINE1.vi"/>
		<Item Name="LINE2.vi" Type="VI" URL="../LINE2.vi"/>
		<Item Name="Multi-line.vi" Type="VI" URL="../Multi-line.vi"/>
		<Item Name="PlotPosition.vi" Type="VI" URL="../PlotPosition.vi"/>
		<Item Name="RDUW_2.0.vi" Type="VI" URL="../RDUW_2.0.vi"/>
		<Item Name="Stop&amp;off.vi" Type="VI" URL="../Stop&amp;off.vi"/>
		<Item Name="tokenizer.vi" Type="VI" URL="../tokenizer.vi"/>
		<Item Name="Untitled 4.vi" Type="VI" URL="../Untitled 4.vi"/>
		<Item Name="write report.vi" Type="VI" URL="../write report.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="D200_GET_Position.vi" Type="VI" URL="../d200.llb/D200_GET_Position.vi"/>
			<Item Name="D200_GO.vi" Type="VI" URL="../d200.llb/D200_GO.vi"/>
			<Item Name="D200_GPIB Error Report.vi" Type="VI" URL="../d200.llb/D200_GPIB Error Report.vi"/>
			<Item Name="D200_GPIB.vi" Type="VI" URL="../d200.llb/D200_GPIB.vi"/>
			<Item Name="D200_SET_AXIs.vi" Type="VI" URL="../d200.llb/D200_SET_AXIs.vi"/>
			<Item Name="D200_STOP.vi" Type="VI" URL="../d200.llb/D200_STOP.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
