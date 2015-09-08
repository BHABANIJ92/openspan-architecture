<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Controls, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_FormatEmail" Id="Automator-8D2B47906712695">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5005" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
            <Left Value="46" />
            <Top Value="204" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ExitPoint-8D2B479344429DF" />
            <Left Value="215" />
            <Top Value="350" />
            <PartID Value="3" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" />
            <Left Value="55" />
            <Top Value="350" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" />
            <PartID Value="7" />
            <Left Value="540" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\JumpHost-8D2B479AD3286D6" />
            <PartID Value="10" />
            <Left Value="720" />
            <Top Value="435" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\JumpHost-8D2B47A6B713845" />
            <PartID Value="17" />
            <Left Value="1040" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" />
            <PartID Value="19" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="desiredEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" />
            <PartID Value="23" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="domain" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" />
            <PartID Value="28" />
            <Left Value="540" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" />
            <PartID Value="32" />
            <Left Value="200" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="desiredEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" />
            <PartID Value="33" />
            <Left Value="200" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="domain" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <PartID Value="34" />
            <Left Value="360" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <PartID Value="35" />
            <Left Value="360" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToLower" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <PartID Value="41" />
            <Left Value="540" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToLower" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <PartID Value="44" />
            <Left Value="540" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" />
            <PartID Value="59" />
            <Left Value="860" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="desiredEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" />
            <PartID Value="65" />
            <Left Value="700" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="desiredEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" MemberComponentId="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ExitPoint-8D2B479344429DF" MemberComponentId="Automator-8D2B47906712695\ExitPoint-8D2B479344429DF" />
            <LinkPoints>
              <Point value="159, 369" />
              <Point value="169, 369" />
              <Point value="188, 369" />
              <Point value="188, 369" />
              <Point value="208, 369" />
              <Point value="218, 369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\JumpHost-8D2B479AD3286D6" MemberComponentId="Automator-8D2B47906712695\JumpHost-8D2B479AD3286D6" />
            <LinkPoints>
              <Point value="662, 389" />
              <Point value="672, 389" />
              <Point value="675, 389" />
              <Point value="675, 451" />
              <Point value="713, 451" />
              <Point value="723, 451" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="EMPTY" />
            <To PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
            <LinkPoints>
              <Point value="169, 248" />
              <Point value="179, 248" />
              <Point value="185, 248" />
              <Point value="185, 240" />
              <Point value="213, 240" />
              <Point value="223, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" />
            <LinkPoints>
              <Point value="169, 219" />
              <Point value="179, 219" />
              <Point value="185, 219" />
              <Point value="185, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="EMPTY" />
            <To PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B15EFD0AC" />
            <LinkPoints>
              <Point value="169, 265" />
              <Point value="179, 265" />
              <Point value="185, 265" />
              <Point value="185, 280" />
              <Point value="373, 280" />
              <Point value="383, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" />
            <LinkPoints>
              <Point value="336, 225" />
              <Point value="346, 225" />
              <Point value="355, 225" />
              <Point value="355, 265" />
              <Point value="373, 265" />
              <Point value="383, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" />
            <LinkPoints>
              <Point value="477, 265" />
              <Point value="487, 265" />
              <Point value="487, 265" />
              <Point value="487, 345" />
              <Point value="533, 345" />
              <Point value="543, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B288E38CE" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
            <To PartID="7" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" />
            <LinkPoints>
              <Point value="336, 240" />
              <Point value="346, 240" />
              <Point value="355, 240" />
              <Point value="355, 360" />
              <Point value="533, 360" />
              <Point value="543, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B36B7EB8D" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B15EFD0AC" />
            <To PartID="28" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" />
            <LinkPoints>
              <Point value="477, 280" />
              <Point value="487, 280" />
              <Point value="487, 280" />
              <Point value="487, 500" />
              <Point value="533, 500" />
              <Point value="543, 500" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B479A02A3D9E" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" />
            <LinkPoints>
              <Point value="662, 404" />
              <Point value="672, 404" />
              <Point value="675, 404" />
              <Point value="675, 425" />
              <Point value="535, 425" />
              <Point value="535, 485" />
              <Point value="533, 485" />
              <Point value="543, 485" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\JumpHost-8D2B479AD3286D6" MemberComponentId="Automator-8D2B47906712695\JumpHost-8D2B479AD3286D6" />
            <LinkPoints>
              <Point value="662, 529" />
              <Point value="672, 529" />
              <Point value="675, 529" />
              <Point value="675, 451" />
              <Point value="713, 451" />
              <Point value="723, 451" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <LinkPoints>
              <Point value="316, 625" />
              <Point value="326, 625" />
              <Point value="326, 625" />
              <Point value="326, 625" />
              <Point value="353, 625" />
              <Point value="363, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <LinkPoints>
              <Point value="297, 725" />
              <Point value="307, 725" />
              <Point value="307, 725" />
              <Point value="307, 725" />
              <Point value="353, 725" />
              <Point value="363, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
            <To PartID="35" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <LinkPoints>
              <Point value="316, 640" />
              <Point value="326, 640" />
              <Point value="326, 640" />
              <Point value="326, 640" />
              <Point value="353, 640" />
              <Point value="363, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" MemberComponentId="Automator-8D2B47906712695\StringVariable-8D2B47B15EFD0AC" />
            <To PartID="34" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <LinkPoints>
              <Point value="297, 740" />
              <Point value="307, 740" />
              <Point value="307, 740" />
              <Point value="307, 740" />
              <Point value="353, 740" />
              <Point value="363, 740" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B5D45122D" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6AC0A627" />
            <LinkPoints>
              <Point value="662, 544" />
              <Point value="672, 544" />
              <Point value="675, 544" />
              <Point value="675, 565" />
              <Point value="195, 565" />
              <Point value="195, 625" />
              <Point value="193, 625" />
              <Point value="203, 625" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <LinkPoints>
              <Point value="469, 625" />
              <Point value="479, 625" />
              <Point value="479, 625" />
              <Point value="479, 625" />
              <Point value="533, 625" />
              <Point value="543, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <To PartID="41" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <LinkPoints>
              <Point value="469, 655" />
              <Point value="479, 655" />
              <Point value="506, 655" />
              <Point value="506, 640" />
              <Point value="533, 640" />
              <Point value="543, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <LinkPoints>
              <Point value="469, 725" />
              <Point value="479, 725" />
              <Point value="479, 725" />
              <Point value="479, 725" />
              <Point value="533, 725" />
              <Point value="543, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <To PartID="44" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <LinkPoints>
              <Point value="469, 755" />
              <Point value="479, 755" />
              <Point value="485, 755" />
              <Point value="485, 740" />
              <Point value="533, 740" />
              <Point value="543, 740" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" MemberComponentId="Automator-8D2B47906712695\ConnectableProperties-8D2B47B6B83FB27" />
            <LinkPoints>
              <Point value="649, 625" />
              <Point value="659, 625" />
              <Point value="659, 675" />
              <Point value="193, 675" />
              <Point value="193, 725" />
              <Point value="203, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47906712695\ExitPoint-8D2B479344429DF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="159, 398" />
              <Point value="169, 398" />
              <Point value="188, 398" />
              <Point value="188, 398" />
              <Point value="208, 398" />
              <Point value="218, 398" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param3" PortType="Property" ConnectableId="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ExitPoint-8D2B479344429DF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="159, 415" />
              <Point value="169, 415" />
              <Point value="188, 415" />
              <Point value="188, 415" />
              <Point value="208, 415" />
              <Point value="218, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\JumpHost-8D2B47A6B713845" MemberComponentId="Automator-8D2B47906712695\JumpHost-8D2B47A6B713845" />
            <LinkPoints>
              <Point value="976, 725" />
              <Point value="986, 725" />
              <Point value="986, 725" />
              <Point value="986, 696" />
              <Point value="1033, 696" />
              <Point value="1043, 696" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" />
            <To PartID="17" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47906712695\JumpHost-8D2B47A6B713845" MemberComponentId="Automator-8D2B47906712695\JumpHost-8D2B47A6B713845" />
            <LinkPoints>
              <Point value="976, 755" />
              <Point value="986, 755" />
              <Point value="986, 755" />
              <Point value="986, 721" />
              <Point value="1033, 721" />
              <Point value="1043, 721" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" />
            <LinkPoints>
              <Point value="649, 725" />
              <Point value="659, 725" />
              <Point value="659, 725" />
              <Point value="659, 725" />
              <Point value="693, 725" />
              <Point value="703, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" />
            <LinkPoints>
              <Point value="816, 725" />
              <Point value="826, 725" />
              <Point value="826, 725" />
              <Point value="826, 725" />
              <Point value="853, 725" />
              <Point value="863, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B8501ED8CFF7" />
            <To PartID="59" PortName="stringAdd" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47CA6ED2F4F" />
            <LinkPoints>
              <Point value="816, 755" />
              <Point value="826, 755" />
              <Point value="840, 755" />
              <Point value="840, 740" />
              <Point value="853, 740" />
              <Point value="863, 740" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_FormatEmail&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a desired email and adds the domain at the end, producing a formatted email." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAaUCcQ5TYpUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7295925" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="desiredEmail" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="domain" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="email" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B47924E06DF3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B47925A9F09D">
            <AliasName Value="desiredEmail" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B47AFCDF015B">
            <AliasName Value="domain" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="desiredEmail" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="domain" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="email" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B479344429DF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="email" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B47939AADCF3">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="email" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="email" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param3" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B47998E0C984">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B479A02A3D9E">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsNullOrEmpty" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B479AD3286D6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B47A6B713845">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\LabelHost-8D2B47939AADCF3" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Controls.StringVariable Name="desiredEmail" Id="StringVariable-8D2B47B144E720D">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="domain" Id="StringVariable-8D2B47B15EFD0AC">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D2B47B288E38CE">
      <ComponentName Value="desiredEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B47B36B7EB8D">
      <ComponentName Value="domain" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B15EFD0AC" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B47B5D45122D">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsNullOrEmpty" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B47B6AC0A627">
      <ComponentName Value="desiredEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D2B47B6B83FB27">
      <ComponentName Value="domain" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B15EFD0AC" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B47B8FC044CA">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".Trim() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Trim" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B47B8FC4D8C8">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".Trim() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Trim" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B47BAF0F4A94">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToLower" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".ToLower() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ToLower" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D2B47BB4620996">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToLower" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".ToLower() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ToLower" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D2B47CA6ED2F4F">
      <ComponentName Value="desiredEmail" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
      <MemberDetails Value=".Append() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Append" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D2B8501ED8CFF7">
      <ComponentName Value="desiredEmail" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringVariable-8D2B47B144E720D" />
      <MemberDetails Value=".Append() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Append" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="@ &#xD;&#xA;&#xD;&#xA;" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>