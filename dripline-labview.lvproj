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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add binding.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Add binding.vi"/>
				<Item Name="Channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/Channel.lvclass"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Close.vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Connection.lvclass"/>
				<Item Name="connection_parameters_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/connection_parameters_cluster.ctl"/>
				<Item Name="Create channel.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Create channel.vi"/>
				<Item Name="Create connection.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Create connection.vi"/>
				<Item Name="Create consumer.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Create consumer.vi"/>
				<Item Name="Create exchange.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/Create exchange.vi"/>
				<Item Name="Create queue.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/Create queue.vi"/>
				<Item Name="Exchange.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Exchange/Exchange.lvclass"/>
				<Item Name="exchange_type_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/exchange_type_enum.ctl"/>
				<Item Name="Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Queue.lvclass"/>
				<Item Name="queue_declare_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/queue_declare_cluster.ctl"/>
				<Item Name="Receive message.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Receive message.vi"/>
				<Item Name="Send message.vi" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Exchange/Send message.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RabbitMQ.Client.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2016/vi.lib/Distrio/LabbitMQ/RabbitMQ.Client.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
