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
      <Assembly Value="OpenSpan.Script, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8D2B91F0D7A4FD0" Type="Dynamic.NumericExpression_8D2B91F0D7A4FD0.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_FormatBankCheckingAccount" Id="Automator-8D2B91DA252C4BE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <PartID Value="3" />
            <Left Value="920" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <PartID Value="4" />
            <Left Value="760" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" />
            <PartID Value="5" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Length" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" />
            <PartID Value="8" />
            <Left Value="240" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" />
            <PartID Value="11" />
            <Left Value="240" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varAccountNumberLength" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <PartID Value="21" />
            <Left Value="500" />
            <Top Value="200" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91F438269F1" />
            <PartID Value="27" />
            <Left Value="500" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91F671F141E" />
            <PartID Value="33" />
            <Left Value="660" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varAccountNumberLength" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <PartID Value="36" />
            <Left Value="1140" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B91DA252C4BE\ExitPoint-8D2B91FA7E7D615" />
            <Left Value="1343" />
            <Top Value="302" />
            <PartID Value="40" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" MemberComponentId="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" />
            <LinkPoints>
              <Point value="186, 219" />
              <Point value="196, 219" />
              <Point value="196, 219" />
              <Point value="196, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" MemberComponentId="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
            <LinkPoints>
              <Point value="186, 248" />
              <Point value="196, 248" />
              <Point value="196, 248" />
              <Point value="196, 240" />
              <Point value="233, 240" />
              <Point value="243, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" MemberComponentId="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
            <To PartID="8" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" />
            <LinkPoints>
              <Point value="394, 240" />
              <Point value="404, 240" />
              <Point value="405, 240" />
              <Point value="405, 255" />
              <Point value="235, 255" />
              <Point value="235, 320" />
              <Point value="233, 320" />
              <Point value="243, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E06F4C63F" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" />
            <LinkPoints>
              <Point value="394, 225" />
              <Point value="404, 225" />
              <Point value="405, 225" />
              <Point value="405, 255" />
              <Point value="235, 255" />
              <Point value="235, 305" />
              <Point value="233, 305" />
              <Point value="243, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" />
            <To PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableVariable-8D2B91E8A2B0442" />
            <LinkPoints>
              <Point value="349, 335" />
              <Point value="359, 335" />
              <Point value="365, 335" />
              <Point value="365, 355" />
              <Point value="235, 355" />
              <Point value="235, 420" />
              <Point value="233, 420" />
              <Point value="243, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91E1EE13254" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" />
            <LinkPoints>
              <Point value="349, 305" />
              <Point value="359, 305" />
              <Point value="365, 305" />
              <Point value="365, 355" />
              <Point value="235, 355" />
              <Point value="235, 405" />
              <Point value="233, 405" />
              <Point value="243, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <LinkPoints>
              <Point value="869, 305" />
              <Point value="879, 305" />
              <Point value="885, 305" />
              <Point value="885, 425" />
              <Point value="913, 425" />
              <Point value="923, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <LinkPoints>
              <Point value="437, 405" />
              <Point value="447, 405" />
              <Point value="447, 405" />
              <Point value="447, 223" />
              <Point value="493, 223" />
              <Point value="503, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91E950C7B5F" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableVariable-8D2B91E8A2B0442" />
            <To PartID="21" PortName="varAccountNumber" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <LinkPoints>
              <Point value="437, 420" />
              <Point value="447, 420" />
              <Point value="447, 420" />
              <Point value="447, 195" />
              <Point value="571, 195" />
              <Point value="571, 193" />
              <Point value="571, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <To PartID="4" PortName="length" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <LinkPoints>
              <Point value="680, 242" />
              <Point value="680, 252" />
              <Point value="680, 255" />
              <Point value="680, 255" />
              <Point value="680, 350" />
              <Point value="753, 350" />
              <Point value="763, 350" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91F438269F1" MemberComponentId="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
            <To PartID="4" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <LinkPoints>
              <Point value="654, 320" />
              <Point value="664, 320" />
              <Point value="664, 320" />
              <Point value="664, 320" />
              <Point value="753, 320" />
              <Point value="763, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91F438269F1" MemberComponentId="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
            <To PartID="3" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <LinkPoints>
              <Point value="654, 320" />
              <Point value="664, 320" />
              <Point value="665, 320" />
              <Point value="665, 440" />
              <Point value="913, 440" />
              <Point value="923, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <To PartID="3" PortName="startIndex" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <LinkPoints>
              <Point value="680, 242" />
              <Point value="680, 252" />
              <Point value="680, 255" />
              <Point value="680, 255" />
              <Point value="680, 455" />
              <Point value="913, 455" />
              <Point value="923, 455" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableProperties-8D2B91F671F141E" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableVariable-8D2B91E8A2B0442" />
            <To PartID="3" PortName="length" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <LinkPoints>
              <Point value="857, 520" />
              <Point value="867, 520" />
              <Point value="867, 520" />
              <Point value="867, 470" />
              <Point value="913, 470" />
              <Point value="923, 470" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F0D812DCD" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <LinkPoints>
              <Point value="708, 223" />
              <Point value="718, 223" />
              <Point value="715, 223" />
              <Point value="715, 223" />
              <Point value="725, 223" />
              <Point value="725, 305" />
              <Point value="753, 305" />
              <Point value="763, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <LinkPoints>
              <Point value="1029, 425" />
              <Point value="1039, 425" />
              <Point value="1086, 425" />
              <Point value="1086, 325" />
              <Point value="1133, 325" />
              <Point value="1143, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD799FAEF" />
            <To PartID="36" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <LinkPoints>
              <Point value="869, 365" />
              <Point value="879, 365" />
              <Point value="885, 365" />
              <Point value="885, 355" />
              <Point value="1133, 355" />
              <Point value="1143, 355" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91DD626643C" />
            <To PartID="36" PortName="stringValue1" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <LinkPoints>
              <Point value="1029, 485" />
              <Point value="1039, 485" />
              <Point value="1045, 485" />
              <Point value="1045, 370" />
              <Point value="1133, 370" />
              <Point value="1143, 370" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B91DA252C4BE\ExitPoint-8D2B91FA7E7D615" MemberComponentId="Automator-8D2B91DA252C4BE\ExitPoint-8D2B91FA7E7D615" />
            <LinkPoints>
              <Point value="1257, 325" />
              <Point value="1267, 325" />
              <Point value="1301, 325" />
              <Point value="1301, 321" />
              <Point value="1336, 321" />
              <Point value="1346, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" MemberComponentId="Automator-8D2B91DA252C4BE\ConnectableMethod-8D2B91F9ACED701" />
            <To PartID="40" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B91DA252C4BE\ExitPoint-8D2B91FA7E7D615" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1257, 385" />
              <Point value="1267, 385" />
              <Point value="1267, 385" />
              <Point value="1267, 350" />
              <Point value="1336, 350" />
              <Point value="1346, 350" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_FormatBankCheckingAccount&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation formats a given checking account number." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAANoheEIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.773780942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="accountNumber" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B91DA8E02EAE">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B91DA9CF019B">
            <AliasName Value="accountNumber" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="accountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B91DD626643C">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B91DD799FAEF">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringVariable Name="varAccountNumber" Id="StringVariable-8D2B91E06EE5D75">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D2B91E06F4C63F">
      <ComponentName Value="varAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B91E1EE13254">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Length" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Length() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
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
    <OpenSpan.Automation.ConnectableVariable Name="varAccountNumberLength" Id="ConnectableVariable-8D2B91E8A2B0442">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Int32" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Int32" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B91E950C7B5F">
      <ComponentName Value="varAccountNumberLength" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableVariable-8D2B91E8A2B0442" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression" Id="NumericExpression-8D2B91F0D7A4FD0">
      <Expression Value="varAccountNumber - 1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="varAccountNumber" aliasName="varAccountNumber" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="varAccountNumber" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B91F0D812DCD">
      <ComponentName Value="numericExpression" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\NumericExpression-8D2B91F0D7A4FD0" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B91F438269F1">
      <ComponentName Value="varAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\StringVariable-8D2B91E06EE5D75" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D2B91F671F141E">
      <ComponentName Value="varAccountNumberLength" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\ConnectableVariable-8D2B91E8A2B0442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B91F9ACED701">
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
                      <DefaultValue Value="{0}-{1}&#xD;&#xA;" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B91FA7E7D615">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE\EntryPoint-8D2B91DA8E02EAE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>