﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str">SIMULATION,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Elevator Controls" Type="Folder">
			<Item Name="Lift.ctl" Type="VI" URL="../Elevator Controls/Lift.ctl"/>
			<Item Name="Lift2.ctl" Type="VI" URL="../Elevator Controls/Lift2.ctl"/>
		</Item>
		<Item Name="Private" Type="Folder">
			<Item Name="Typedef" Type="Folder">
				<Item Name="Commands.ctl" Type="VI" URL="../Elevator System/Typedef/Commands.ctl"/>
				<Item Name="MessageType.ctl" Type="VI" URL="../Elevator System/Typedef/MessageType.ctl"/>
				<Item Name="StackCommandType.ctl" Type="VI" URL="../Elevator System/Typedef/StackCommandType.ctl"/>
				<Item Name="StackMessage.ctl" Type="VI" URL="../Elevator System/Typedef/StackMessage.ctl"/>
				<Item Name="FGVAction.ctl" Type="VI" URL="../Elevator System/Typedef/FGVAction.ctl"/>
			</Item>
			<Item Name="CompoundCommands" Type="Folder">
				<Item Name="CommandPickup.vi" Type="VI" URL="../Elevator System/Private/CompoundCommands/CommandPickup.vi"/>
				<Item Name="CommandCycle.vi" Type="VI" URL="../Elevator System/Private/CompoundCommands/CommandCycle.vi"/>
			</Item>
			<Item Name="NI Example VIs" Type="Folder">
				<Item Name="Deadband Simulator.vi" Type="VI" URL="../Elevator System/SimulatorVIs/Deadband Simulator.vi"/>
				<Item Name="Plant System.vi" Type="VI" URL="../Elevator System/SimulatorVIs/Plant System.vi"/>
			</Item>
			<Item Name="Simulation Interface" Type="Folder">
				<Item Name="Motor Set Output.vi" Type="VI" URL="../Elevator System/SimulatorVIs/Motor Set Output.vi"/>
				<Item Name="Motor Get Ref.vi" Type="VI" URL="../Elevator System/SimulatorVIs/Motor Get Ref.vi"/>
				<Item Name="Simulation Input Global.vi" Type="VI" URL="../Elevator System/SimulatorVIs/Simulation Input Global.vi"/>
			</Item>
			<Item Name="FGV" Type="Folder">
				<Item Name="FGV.vit" Type="VI" URL="../Elevator System/Private/FGV/FGV.vit"/>
				<Item Name="Elevator Sensor.vi" Type="VI" URL="../Elevator System/Private/FGV/Elevator Sensor.vi"/>
				<Item Name="Gripper Sensors.vi" Type="VI" URL="../Elevator System/Private/FGV/Gripper Sensors.vi"/>
				<Item Name="Elevator Status.vi" Type="VI" URL="../Elevator System/Private/FGV/Elevator Status.vi"/>
				<Item Name="Gripper Status.vi" Type="VI" URL="../Elevator System/Private/FGV/Gripper Status.vi"/>
			</Item>
			<Item Name="Elevator Control Loop.vi" Type="VI" URL="../Elevator System/Private/Elevator Control Loop.vi"/>
			<Item Name="Gripper Control Loop.vi" Type="VI" URL="../Elevator System/Private/Gripper Control Loop.vi"/>
			<Item Name="EoTDetect.vi" Type="VI" URL="../Elevator System/Private/EoTDetect.vi"/>
			<Item Name="Sensor Loop.vi" Type="VI" URL="../Elevator System/Private/Sensor Loop.vi"/>
			<Item Name="Generate 1D Motion Profile.vi" Type="VI" URL="../Elevator System/Private/Generate 1D Motion Profile.vi"/>
			<Item Name="Elevator Control Loop - Motion Profile.vi" Type="VI" URL="../Elevator System/Private/Elevator Control Loop - Motion Profile.vi"/>
			<Item Name="Binary Search 1D Array.vi" Type="VI" URL="../Elevator System/Private/Binary Search 1D Array.vi"/>
		</Item>
		<Item Name="Elevator" Type="Folder" URL="../Elevator">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_AdvCtrl_nonlinear.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/advanced/NI_AdvCtrl_nonlinear.lvlib"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_DigitalModuleSetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWM.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="MotorRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorRefNum_Simulation_Global.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="MotorOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorOutput_Simulation_Global.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="NI_AdvCtrl_continuous linear.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/advanced/NI_AdvCtrl_continuous linear.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="ServoOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/ServoOutput_Simulation_Global.vi"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="Command Status Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Command Status Info.ctl"/>
				<Item Name="Completion Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Completion Status.ctl"/>
				<Item Name="Completion Notifier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Completion Notifier.ctl"/>
				<Item Name="Should Abort Operation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Should Abort Operation.vi"/>
				<Item Name="Wait for Command.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Wait for Command.vi"/>
				<Item Name="Prep Command Info for Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Prep Command Info for Wait.vi"/>
				<Item Name="Trace Results.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Trace Results.vi"/>
				<Item Name="Trace Update Trace Points.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Trace Update Trace Points.vi"/>
				<Item Name="Trace Color.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Framework/Trace Color.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DC Motor Controller.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/DC Motor Controller.lvclass"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="TeirNumber.ctl" Type="VI" URL="../Elevator System/Typedef/TeirNumber.ctl"/>
			<Item Name="TeirToSensor.vi" Type="VI" URL="../Elevator System/Public/TeirToSensor.vi"/>
			<Item Name="GripperSettings.vi" Type="VI" URL="../Elevator System/Public/GripperSettings.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF817907-56A7-4EEC-B554-9B0CA273A953}</Property>
				<Property Name="App_INI_GUID" Type="Str">{398027AF-6652-4F0C-B7FB-7B19702B57E0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A444E81-40B7-4D90-BE05-1A9071F9A32A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7FED3853-9272-47E7-94C3-49E4FEC67B4A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6EBC0B74-3264-4106-8760-64F3BE113321}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main</Property>
				<Property Name="TgtF_internalName" Type="Str">Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0B3A9A01-69EE-4ED6-986D-246BB0884925}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
