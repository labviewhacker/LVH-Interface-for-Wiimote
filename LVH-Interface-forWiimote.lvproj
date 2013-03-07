<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Library Controls" Type="Folder">
			<Item Name="LV Wiimote Interface.ctl" Type="VI" URL="../Public/Controls/LV Wiimote Interface.ctl"/>
		</Item>
		<Item Name="Library VIs" Type="Folder">
			<Item Name="LV Wiimote Interface.lvclass" Type="LVClass" URL="../Public/Class/LV Wiimote Interface.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test All.vi" Type="VI" URL="../Public/tests/Test All.vi"/>
			<Item Name="random stuff.vi" Type="VI" URL="../Public/tests/random stuff.vi"/>
			<Item Name="Game.vi" Type="VI" URL="../Public/tests/Game.vi"/>
			<Item Name="Game 2.vi" Type="VI" URL="../Public/tests/Game 2.vi"/>
			<Item Name="test events.vi" Type="VI" URL="../Public/tests/test events.vi"/>
		</Item>
		<Item Name="NET Event Callback for Calendar Control.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2012/examples/comm/dotnet/Events.llb/NET Event Callback for Calendar Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="WiimoteLib.dll" Type="Document" URL="/&lt;vilib&gt;/LabVIEW Hacker/WiiMote/Dependencies/WiimoteLib.dll"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DateChangedCallback.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2012/examples/comm/dotnet/Events.llb/DateChangedCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
