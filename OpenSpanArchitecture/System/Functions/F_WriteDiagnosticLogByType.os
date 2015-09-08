<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Controls, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_WriteDiagnosticLogByType" Id="Automator-8D2B4472D6C6FD6">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5012, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44736766EA6" />
            <PartID Value="1" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="description" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447380EE8F6" />
            <PartID Value="2" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447BA3EDA16" />
            <PartID Value="9" />
            <Left Value="600" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" />
            <PartID Value="12" />
            <Left Value="240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <Fittings>
              <Type Collapsed="True" ActualText="Type" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <PartID Value="14" />
            <Left Value="420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switchType" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44858C06A1C" />
            <PartID Value="17" />
            <Left Value="600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <Fittings>
              <Type Collapsed="True" ActualText="Error" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44862A3040E" />
            <PartID Value="20" />
            <Left Value="600" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <Fittings>
              <Type Collapsed="True" ActualText="Info" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B448B7BBD6EB" />
            <PartID Value="23" />
            <Left Value="600" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <Fittings>
              <Type Collapsed="True" ActualText="Warning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449219CB73B" />
            <PartID Value="30" />
            <Left Value="240" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="description" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449235818CB" />
            <PartID Value="31" />
            <Left Value="240" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <PartID Value="36" />
            <Left Value="820" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" />
            <Left Value="49" />
            <Top Value="346" />
            <PartID Value="39" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <Left Value="49" />
            <Top Value="446" />
            <PartID Value="40" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" />
            <PartID Value="42" />
            <Left Value="1060" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449A8F60E6F" />
            <PartID Value="45" />
            <Left Value="1260" />
            <Top Value="597" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449D189D0D7" />
            <PartID Value="50" />
            <Left Value="420" />
            <Top Value="497" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" MemberComponentId="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44736766EA6" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44736766EA6" />
            <LinkPoints>
              <Point value="157, 219" />
              <Point value="167, 219" />
              <Point value="167, 219" />
              <Point value="167, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44736766EA6" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44736766EA6" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447380EE8F6" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447380EE8F6" />
            <LinkPoints>
              <Point value="344, 225" />
              <Point value="354, 225" />
              <Point value="354, 225" />
              <Point value="354, 225" />
              <Point value="413, 225" />
              <Point value="423, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447380EE8F6" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447380EE8F6" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447BA3EDA16" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447BA3EDA16" />
            <LinkPoints>
              <Point value="517, 225" />
              <Point value="527, 225" />
              <Point value="527, 225" />
              <Point value="527, 245" />
              <Point value="593, 245" />
              <Point value="603, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447BA3EDA16" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447BA3EDA16" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" />
            <LinkPoints>
              <Point value="833, 245" />
              <Point value="843, 245" />
              <Point value="843, 305" />
              <Point value="233, 305" />
              <Point value="233, 365" />
              <Point value="243, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Type" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" MemberComponentId="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
            <To PartID="14" PortName="Input" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <LinkPoints>
              <Point value="369, 380" />
              <Point value="379, 380" />
              <Point value="379, 380" />
              <Point value="379, 380" />
              <Point value="413, 380" />
              <Point value="423, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B447DEF4BDF9" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <LinkPoints>
              <Point value="369, 365" />
              <Point value="379, 365" />
              <Point value="396, 365" />
              <Point value="396, 365" />
              <Point value="413, 365" />
              <Point value="423, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Case1" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44858C06A1C" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44858C06A1C" />
            <LinkPoints>
              <Point value="525, 395" />
              <Point value="535, 395" />
              <Point value="535, 395" />
              <Point value="535, 465" />
              <Point value="593, 465" />
              <Point value="603, 465" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Case3" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44862A3040E" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44862A3040E" />
            <LinkPoints>
              <Point value="525, 425" />
              <Point value="535, 425" />
              <Point value="535, 425" />
              <Point value="535, 585" />
              <Point value="593, 585" />
              <Point value="603, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Case2" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B448B7BBD6EB" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B448B7BBD6EB" />
            <LinkPoints>
              <Point value="525, 410" />
              <Point value="535, 410" />
              <Point value="535, 410" />
              <Point value="535, 525" />
              <Point value="593, 525" />
              <Point value="603, 525" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" MemberComponentId="EMPTY" />
            <To PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449219CB73B" MemberComponentId="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447365E04A6" />
            <LinkPoints>
              <Point value="157, 248" />
              <Point value="167, 248" />
              <Point value="167, 248" />
              <Point value="167, 600" />
              <Point value="233, 600" />
              <Point value="243, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" MemberComponentId="EMPTY" />
            <To PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449235818CB" MemberComponentId="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447380BB4A6" />
            <LinkPoints>
              <Point value="157, 265" />
              <Point value="167, 265" />
              <Point value="167, 265" />
              <Point value="167, 680" />
              <Point value="233, 680" />
              <Point value="243, 680" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449219CB73B" MemberComponentId="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447365E04A6" />
            <To PartID="36" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <LinkPoints>
              <Point value="344, 600" />
              <Point value="354, 600" />
              <Point value="355, 600" />
              <Point value="355, 635" />
              <Point value="813, 635" />
              <Point value="823, 635" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B449235818CB" MemberComponentId="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447380BB4A6" />
            <To PartID="36" PortName="stringValue1" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <LinkPoints>
              <Point value="337, 680" />
              <Point value="347, 680" />
              <Point value="347, 680" />
              <Point value="347, 650" />
              <Point value="813, 650" />
              <Point value="823, 650" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" MemberComponentId="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <LinkPoints>
              <Point value="153, 365" />
              <Point value="163, 365" />
              <Point value="163, 435" />
              <Point value="42, 435" />
              <Point value="42, 465" />
              <Point value="52, 465" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" />
            <LinkPoints>
              <Point value="966, 605" />
              <Point value="976, 605" />
              <Point value="976, 605" />
              <Point value="976, 625" />
              <Point value="1053, 625" />
              <Point value="1063, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <To PartID="42" PortName="message" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" />
            <LinkPoints>
              <Point value="966, 665" />
              <Point value="976, 665" />
              <Point value="976, 665" />
              <Point value="976, 640" />
              <Point value="1053, 640" />
              <Point value="1063, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4499D062D73" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449A8F60E6F" MemberComponentId="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449A8F60E6F" />
            <LinkPoints>
              <Point value="1189, 625" />
              <Point value="1199, 625" />
              <Point value="1205, 625" />
              <Point value="1205, 616" />
              <Point value="1253, 616" />
              <Point value="1263, 616" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44862A3040E" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44862A3040E" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <LinkPoints>
              <Point value="729, 585" />
              <Point value="739, 585" />
              <Point value="745, 585" />
              <Point value="745, 605" />
              <Point value="813, 605" />
              <Point value="823, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B448B7BBD6EB" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B448B7BBD6EB" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <LinkPoints>
              <Point value="743, 525" />
              <Point value="753, 525" />
              <Point value="755, 525" />
              <Point value="755, 605" />
              <Point value="813, 605" />
              <Point value="823, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44858C06A1C" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableProperties-8D2B44858C06A1C" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" MemberComponentId="Automator-8D2B4472D6C6FD6\ConnectableMethod-8D2B4495AB999F7" />
            <LinkPoints>
              <Point value="729, 465" />
              <Point value="739, 465" />
              <Point value="745, 465" />
              <Point value="745, 465" />
              <Point value="755, 465" />
              <Point value="755, 605" />
              <Point value="813, 605" />
              <Point value="823, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" MemberComponentId="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449D189D0D7" MemberComponentId="Automator-8D2B4472D6C6FD6\JumpHost-8D2B449D189D0D7" />
            <LinkPoints>
              <Point value="525, 440" />
              <Point value="535, 440" />
              <Point value="535, 440" />
              <Point value="535, 475" />
              <Point value="415, 475" />
              <Point value="415, 516" />
              <Point value="413, 516" />
              <Point value="423, 516" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" MemberComponentId="EMPTY" />
            <To PartID="40" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="153, 394" />
              <Point value="163, 394" />
              <Point value="163, 444" />
              <Point value="42, 444" />
              <Point value="42, 494" />
              <Point value="52, 494" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_WriteDiagnosticLogByType&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/03/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a description and a message as input data and writes a diagnostic log by type." PartID="3" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7367586" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="description" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.StringVariable Name="description" Id="StringVariable-8D2B447365E04A6">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D2B44736766EA6">
      <ComponentName Value="description" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447365E04A6" />
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
    <OpenSpan.Controls.StringVariable Name="message" Id="StringVariable-8D2B447380BB4A6">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B447380EE8F6">
      <ComponentName Value="message" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447380BB4A6" />
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
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog" Id="DiagnosticsLog-8D2B44764B2D3D6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B4478B6D39C6">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B4478D35EBD6">
            <AliasName Value="description" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B44796D80BF6">
            <AliasName Value="message" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="description" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B447BA3EDA16">
      <ComponentName Value="diagnosticsLog" />
      <DefaultValues Value="Category=Automation Message&#xD;&#xA;" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Category Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Category" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D2B447DEF4BDF9">
      <ComponentName Value="diagnosticsLog" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Type Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Type" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Switch Name="switchType" Id="Switch-8D2B447FAAF704A">
      <ComponentName Value="switchType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\Switch-8D2B447FAAF704A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.Diagnostics.TraceLevel" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.TraceLevel>
              <System.Diagnostics.TraceLevel Value="Error" />
            </System.Diagnostics.TraceLevel>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.Diagnostics.TraceLevel" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.TraceLevel>
              <System.Diagnostics.TraceLevel Value="Warning" />
            </System.Diagnostics.TraceLevel>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.Diagnostics.TraceLevel" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.TraceLevel>
              <System.Diagnostics.TraceLevel Value="Info" />
            </System.Diagnostics.TraceLevel>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D2B44858C06A1C">
      <ComponentName Value="diagnosticsLog" />
      <DefaultValues Value="Type=Error" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Type Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Type" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D2B44862A3040E">
      <ComponentName Value="diagnosticsLog" />
      <DefaultValues Value="Type=Info" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Type Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Type" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D2B448B7BBD6EB">
      <ComponentName Value="diagnosticsLog" />
      <DefaultValues Value="Type=Warning" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Type Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Type" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B448E3C7ACA9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D2B449219CB73B">
      <ComponentName Value="description" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447365E04A6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D2B449235818CB">
      <ComponentName Value="message" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\StringVariable-8D2B447380BB4A6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B4495AB999F7">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\StringUtils-8D2B448E3C7ACA9" />
      <MemberDetails Value=".Format() Method" />
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
            <MemberName Value="Format" />
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
                      <DefaultValue Value="***** {0} : {1} *****" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B44983DC166B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B4498C5A924F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\EntryPoint-8D2B4478B6D39C6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B4499D062D73">
      <ComponentName Value="diagnosticsLog" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\DiagnosticsLog-8D2B44764B2D3D6" />
      <MemberDetails Value=".Log() Method" />
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
            <MemberName Value="Log" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B449A8F60E6F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B449D189D0D7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6\LabelHost-8D2B44983DC166B" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <Position Value="0" />
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
  </Component>
</OpenSpanDesignDocument>