<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="global" Type="Folder" URL="../global">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="vi" Type="Folder" URL="../vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVH/i3 JSON/i3-json.lvlib"/>
		<Item Name="requestmessage.vi" Type="VI" URL="../vi/message/requestmessage.vi"/>
		<Item Name="Send request (SubVI).vi" Type="VI" URL="../vi/communication/Send request (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="89e7d7c5feba84ce" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/89e7d7c5feba84ce"/>
				<Item Name="Channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/Channel.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Connection.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Exchange.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Exchange/Exchange.lvclass"/>
				<Item Name="Get Type of Control.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Control.vi"/>
				<Item Name="Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Queue.lvclass"/>
				<Item Name="RabbitMQ.Client.dll" Type="Document" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/RabbitMQ.Client.dll"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
