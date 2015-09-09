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
    <OpenSpan.Automation.Automator Name="F_WriteEventLogByType" Id="Automator-8D2B45233C2F3A1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5012, 5015" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" />
            <Left Value="46" />
            <Top Value="204" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <PartID Value="8" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switchType" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <PartID Value="17" />
            <Left Value="860" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" />
            <PartID Value="18" />
            <Left Value="1080" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="eventLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454215D34FE" />
            <PartID Value="37" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="description" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454227DAFFB" />
            <PartID Value="38" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" />
            <PartID Value="41" />
            <Left Value="240" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="eventLog" />
            <Fittings>
              <EventType Collapsed="True" ActualText="EventType" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45447C2F1BC" />
            <PartID Value="45" />
            <Left Value="240" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="description" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45448D16297" />
            <PartID Value="46" />
            <Left Value="240" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="message" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" />
            <Left Value="52" />
            <Top Value="348" />
            <PartID Value="49" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\JumpHost-8D2B454624C601B" />
            <PartID Value="51" />
            <Left Value="420" />
            <Top Value="455" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45469006DC6" />
            <PartID Value="53" />
            <Left Value="600" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="eventLog" />
            <Fittings>
              <EventType Collapsed="True" ActualText="Error" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45474FD9A8A" />
            <PartID Value="54" />
            <Left Value="600" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="eventLog" />
            <Fittings>
              <EventType Collapsed="True" ActualText="Warning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454753F7E77" />
            <PartID Value="55" />
            <Left Value="600" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="eventLog" />
            <Fittings>
              <EventType Collapsed="True" ActualText="Information" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\JumpHost-8D2B4549B82872C" />
            <PartID Value="64" />
            <Left Value="1260" />
            <Top Value="575" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B45233C2F3A1\ExitPoint-8D2B466D7F33B62" />
            <Left Value="52" />
            <Top Value="448" />
            <PartID Value="66" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" />
            <LinkPoints>
              <Point value="1006, 585" />
              <Point value="1016, 585" />
              <Point value="1016, 585" />
              <Point value="1016, 605" />
              <Point value="1073, 605" />
              <Point value="1083, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <To PartID="18" PortName="eventMessage" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" />
            <LinkPoints>
              <Point value="1006, 645" />
              <Point value="1016, 645" />
              <Point value="1016, 645" />
              <Point value="1016, 620" />
              <Point value="1073, 620" />
              <Point value="1083, 620" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" MemberComponentId="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454215D34FE" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454215D34FE" />
            <LinkPoints>
              <Point value="157, 219" />
              <Point value="167, 219" />
              <Point value="167, 219" />
              <Point value="167, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454215D34FE" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454215D34FE" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454227DAFFB" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454227DAFFB" />
            <LinkPoints>
              <Point value="344, 225" />
              <Point value="354, 225" />
              <Point value="354, 225" />
              <Point value="354, 225" />
              <Point value="413, 225" />
              <Point value="423, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454227DAFFB" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454227DAFFB" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" />
            <LinkPoints>
              <Point value="517, 225" />
              <Point value="527, 225" />
              <Point value="527, 225" />
              <Point value="527, 255" />
              <Point value="235, 255" />
              <Point value="235, 325" />
              <Point value="233, 325" />
              <Point value="243, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="EventType" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" MemberComponentId="Automator-8D2B45233C2F3A1\EventLog-8D2B4540BDFBF08" />
            <To PartID="8" PortName="Input" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <LinkPoints>
              <Point value="359, 340" />
              <Point value="369, 340" />
              <Point value="369, 340" />
              <Point value="369, 340" />
              <Point value="413, 340" />
              <Point value="423, 340" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454334C20A8" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <LinkPoints>
              <Point value="359, 325" />
              <Point value="369, 325" />
              <Point value="369, 325" />
              <Point value="369, 325" />
              <Point value="413, 325" />
              <Point value="423, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" MemberComponentId="EMPTY" />
            <To PartID="45" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45447C2F1BC" MemberComponentId="Automator-8D2B45233C2F3A1\StringVariable-8D2B454052E96E1" />
            <LinkPoints>
              <Point value="157, 248" />
              <Point value="167, 248" />
              <Point value="167, 248" />
              <Point value="167, 580" />
              <Point value="233, 580" />
              <Point value="243, 580" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" MemberComponentId="EMPTY" />
            <To PartID="46" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45448D16297" MemberComponentId="Automator-8D2B45233C2F3A1\StringVariable-8D2B454084C2939" />
            <LinkPoints>
              <Point value="157, 265" />
              <Point value="167, 265" />
              <Point value="167, 265" />
              <Point value="167, 660" />
              <Point value="233, 660" />
              <Point value="243, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\JumpHost-8D2B454624C601B" MemberComponentId="Automator-8D2B45233C2F3A1\JumpHost-8D2B454624C601B" />
            <LinkPoints>
              <Point value="529, 400" />
              <Point value="539, 400" />
              <Point value="545, 400" />
              <Point value="545, 435" />
              <Point value="415, 435" />
              <Point value="415, 471" />
              <Point value="413, 471" />
              <Point value="423, 471" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case1" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45469006DC6" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45469006DC6" />
            <LinkPoints>
              <Point value="529, 355" />
              <Point value="539, 355" />
              <Point value="545, 355" />
              <Point value="545, 425" />
              <Point value="593, 425" />
              <Point value="603, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case2" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45474FD9A8A" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45474FD9A8A" />
            <LinkPoints>
              <Point value="529, 370" />
              <Point value="539, 370" />
              <Point value="545, 370" />
              <Point value="545, 485" />
              <Point value="593, 485" />
              <Point value="603, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case3" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" MemberComponentId="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454753F7E77" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454753F7E77" />
            <LinkPoints>
              <Point value="529, 385" />
              <Point value="539, 385" />
              <Point value="545, 385" />
              <Point value="545, 545" />
              <Point value="593, 545" />
              <Point value="603, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45469006DC6" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45469006DC6" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <LinkPoints>
              <Point value="757, 425" />
              <Point value="767, 425" />
              <Point value="775, 425" />
              <Point value="775, 425" />
              <Point value="805, 425" />
              <Point value="805, 585" />
              <Point value="853, 585" />
              <Point value="863, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45474FD9A8A" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45474FD9A8A" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <LinkPoints>
              <Point value="778, 485" />
              <Point value="788, 485" />
              <Point value="795, 485" />
              <Point value="795, 485" />
              <Point value="805, 485" />
              <Point value="805, 585" />
              <Point value="853, 585" />
              <Point value="863, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454753F7E77" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B454753F7E77" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <LinkPoints>
              <Point value="795, 545" />
              <Point value="805, 545" />
              <Point value="805, 545" />
              <Point value="805, 585" />
              <Point value="853, 585" />
              <Point value="863, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45447C2F1BC" MemberComponentId="Automator-8D2B45233C2F3A1\StringVariable-8D2B454052E96E1" />
            <To PartID="17" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <LinkPoints>
              <Point value="344, 580" />
              <Point value="354, 580" />
              <Point value="355, 580" />
              <Point value="355, 615" />
              <Point value="853, 615" />
              <Point value="863, 615" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableProperties-8D2B45448D16297" MemberComponentId="Automator-8D2B45233C2F3A1\StringVariable-8D2B454084C2939" />
            <To PartID="17" PortName="stringValue1" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B655EB75" />
            <LinkPoints>
              <Point value="337, 660" />
              <Point value="347, 660" />
              <Point value="347, 660" />
              <Point value="347, 630" />
              <Point value="853, 630" />
              <Point value="863, 630" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" MemberComponentId="Automator-8D2B45233C2F3A1\ConnectableMethod-8D2B453B657C005" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\JumpHost-8D2B4549B82872C" MemberComponentId="Automator-8D2B45233C2F3A1\JumpHost-8D2B4549B82872C" />
            <LinkPoints>
              <Point value="1210, 605" />
              <Point value="1220, 605" />
              <Point value="1225, 605" />
              <Point value="1225, 591" />
              <Point value="1253, 591" />
              <Point value="1263, 591" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" MemberComponentId="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B45233C2F3A1\ExitPoint-8D2B466D7F33B62" MemberComponentId="Automator-8D2B45233C2F3A1\ExitPoint-8D2B466D7F33B62" />
            <LinkPoints>
              <Point value="156, 367" />
              <Point value="166, 367" />
              <Point value="166, 437" />
              <Point value="45, 437" />
              <Point value="45, 467" />
              <Point value="55, 467" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" MemberComponentId="EMPTY" />
            <To PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B45233C2F3A1\ExitPoint-8D2B466D7F33B62" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="156, 396" />
              <Point value="166, 396" />
              <Point value="166, 446" />
              <Point value="45, 446" />
              <Point value="45, 496" />
              <Point value="55, 496" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_WriteEventLogByType&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/03/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a description and a message as input data and writes an event log by type." PartID="6" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.792695165" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="description" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B45389BDBE01">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B4478D35EBD6">
            <AliasName Value="description" />
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
    <OpenSpan.Controls.Switch Name="switchType" Id="Switch-8D2B453B6465CAD">
      <ComponentName Value="switchType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\Switch-8D2B453B6465CAD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.Diagnostics.EventLogEntryType" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.EventLogEntryType>
              <System.Diagnostics.EventLogEntryType Value="Error" />
            </System.Diagnostics.EventLogEntryType>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.Diagnostics.EventLogEntryType" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.EventLogEntryType>
              <System.Diagnostics.EventLogEntryType Value="Warning" />
            </System.Diagnostics.EventLogEntryType>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.Diagnostics.EventLogEntryType" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.Diagnostics.EventLogEntryType>
              <System.Diagnostics.EventLogEntryType Value="Information" />
            </System.Diagnostics.EventLogEntryType>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B453B655EB75">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B453B657C005">
      <ComponentName Value="eventLog" />
      <DisplayName Value="WriteLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.EventLog" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\EventLog-8D2B928989F4AF1" />
      <MemberDetails Value=".WriteLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WriteLog" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringVariable Name="description" Id="StringVariable-8D2B454052E96E1">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="message" Id="StringVariable-8D2B454084C2939">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B454215D34FE">
      <ComponentName Value="description" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\StringVariable-8D2B454052E96E1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D2B454227DAFFB">
      <ComponentName Value="message" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\StringVariable-8D2B454084C2939" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B454334C20A8">
      <ComponentName Value="eventLog" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.EventLog" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\EventLog-8D2B928989F4AF1" />
      <MemberDetails Value=".EventType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="EventType" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D2B45447C2F1BC">
      <ComponentName Value="description" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\StringVariable-8D2B454052E96E1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D2B45448D16297">
      <ComponentName Value="message" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\StringVariable-8D2B454084C2939" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B45453181B3F">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B454624C601B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D2B45469006DC6">
      <ComponentName Value="eventLog" />
      <DefaultValues Value="EventType=Error" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.EventLog" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\EventLog-8D2B928989F4AF1" />
      <MemberDetails Value=".EventType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="EventType" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D2B45474FD9A8A">
      <ComponentName Value="eventLog" />
      <DefaultValues Value="EventType=Warning" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.EventLog" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\EventLog-8D2B928989F4AF1" />
      <MemberDetails Value=".EventType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="EventType" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D2B454753F7E77">
      <ComponentName Value="eventLog" />
      <DefaultValues Value="EventType=Information" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.EventLog" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\EventLog-8D2B928989F4AF1" />
      <MemberDetails Value=".EventType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="EventType" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B4549B82872C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\LabelHost-8D2B45453181B3F" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B466D7F33B62">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B45233C2F3A1\EntryPoint-8D2B45389BDBE01" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>