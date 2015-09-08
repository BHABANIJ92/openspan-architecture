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
    <OpenSpan.Automation.Automator Name="F_ContainsStringValue" Id="Automator-8D2B4739DE6E7BC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" />
            <PartID Value="3" />
            <Left Value="420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" />
            <PartID Value="6" />
            <Left Value="640" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ExitPoint-8D2B4756E9D4341" />
            <Left Value="209" />
            <Top Value="346" />
            <PartID Value="9" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" />
            <Left Value="49" />
            <Top Value="346" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47597EF32BF" />
            <PartID Value="13" />
            <Left Value="820" />
            <Top Value="315" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <PartID Value="16" />
            <Left Value="740" />
            <Top Value="620" />
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
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" />
            <PartID Value="19" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="baseString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" />
            <PartID Value="22" />
            <Left Value="500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="seekString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" />
            <PartID Value="28" />
            <Left Value="220" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="baseString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" />
            <PartID Value="30" />
            <Left Value="220" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="seekString" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" />
            <PartID Value="31" />
            <Left Value="380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" />
            <PartID Value="32" />
            <Left Value="380" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" />
            <PartID Value="36" />
            <Left Value="560" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" />
            <PartID Value="37" />
            <Left Value="560" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\JumpHost-8D2B476FBA097B6" />
            <PartID Value="42" />
            <Left Value="920" />
            <Top Value="653" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47702FC1C46" />
            <PartID Value="44" />
            <Left Value="920" />
            <Top Value="733" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" />
            <LinkPoints>
              <Point value="542, 424" />
              <Point value="552, 424" />
              <Point value="552, 425" />
              <Point value="552, 425" />
              <Point value="633, 425" />
              <Point value="643, 425" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" MemberComponentId="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ExitPoint-8D2B4756E9D4341" MemberComponentId="Automator-8D2B4739DE6E7BC\ExitPoint-8D2B4756E9D4341" />
            <LinkPoints>
              <Point value="153, 365" />
              <Point value="163, 365" />
              <Point value="182, 365" />
              <Point value="182, 365" />
              <Point value="202, 365" />
              <Point value="212, 365" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47597EF32BF" MemberComponentId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47597EF32BF" />
            <LinkPoints>
              <Point value="542, 409" />
              <Point value="552, 409" />
              <Point value="555, 409" />
              <Point value="555, 331" />
              <Point value="813, 331" />
              <Point value="823, 331" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47597EF32BF" MemberComponentId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47597EF32BF" />
            <LinkPoints>
              <Point value="762, 469" />
              <Point value="772, 469" />
              <Point value="775, 469" />
              <Point value="775, 331" />
              <Point value="813, 331" />
              <Point value="823, 331" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" MemberComponentId="EMPTY" />
            <To PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475F6444ADC" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 240" />
              <Point value="253, 240" />
              <Point value="263, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" MemberComponentId="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" />
            <LinkPoints>
              <Point value="362, 225" />
              <Point value="372, 225" />
              <Point value="375, 225" />
              <Point value="375, 265" />
              <Point value="493, 265" />
              <Point value="503, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" MemberComponentId="EMPTY" />
            <To PartID="22" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475FBFCF0A4" />
            <LinkPoints>
              <Point value="156, 265" />
              <Point value="166, 265" />
              <Point value="166, 265" />
              <Point value="166, 280" />
              <Point value="493, 280" />
              <Point value="503, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" />
            <LinkPoints>
              <Point value="602, 265" />
              <Point value="612, 265" />
              <Point value="615, 265" />
              <Point value="615, 295" />
              <Point value="415, 295" />
              <Point value="415, 365" />
              <Point value="413, 365" />
              <Point value="423, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47602389982" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475F6444ADC" />
            <To PartID="3" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B47547D1A14B" />
            <LinkPoints>
              <Point value="362, 240" />
              <Point value="372, 240" />
              <Point value="375, 240" />
              <Point value="375, 380" />
              <Point value="413, 380" />
              <Point value="423, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47616825B74" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475FBFCF0A4" />
            <To PartID="6" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" />
            <LinkPoints>
              <Point value="602, 280" />
              <Point value="612, 280" />
              <Point value="615, 280" />
              <Point value="615, 440" />
              <Point value="633, 440" />
              <Point value="643, 440" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475F6444ADC" />
            <To PartID="32" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" />
            <LinkPoints>
              <Point value="322, 580" />
              <Point value="332, 580" />
              <Point value="332, 580" />
              <Point value="332, 580" />
              <Point value="373, 580" />
              <Point value="383, 580" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" MemberComponentId="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475FBFCF0A4" />
            <To PartID="31" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" />
            <LinkPoints>
              <Point value="322, 680" />
              <Point value="332, 680" />
              <Point value="332, 680" />
              <Point value="332, 680" />
              <Point value="373, 680" />
              <Point value="383, 680" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" />
            <To PartID="36" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" />
            <LinkPoints>
              <Point value="489, 695" />
              <Point value="499, 695" />
              <Point value="505, 695" />
              <Point value="505, 680" />
              <Point value="553, 680" />
              <Point value="563, 680" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" />
            <To PartID="37" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" />
            <LinkPoints>
              <Point value="489, 595" />
              <Point value="499, 595" />
              <Point value="505, 595" />
              <Point value="505, 580" />
              <Point value="553, 580" />
              <Point value="563, 580" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" />
            <To PartID="16" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <LinkPoints>
              <Point value="669, 595" />
              <Point value="679, 595" />
              <Point value="685, 595" />
              <Point value="685, 660" />
              <Point value="733, 660" />
              <Point value="743, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" />
            <To PartID="16" PortName="seekString" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <LinkPoints>
              <Point value="669, 695" />
              <Point value="679, 695" />
              <Point value="685, 695" />
              <Point value="685, 675" />
              <Point value="733, 675" />
              <Point value="743, 675" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B476FBA097B6" MemberComponentId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B476FBA097B6" />
            <LinkPoints>
              <Point value="849, 704" />
              <Point value="859, 704" />
              <Point value="855, 704" />
              <Point value="855, 704" />
              <Point value="865, 704" />
              <Point value="865, 669" />
              <Point value="913, 669" />
              <Point value="923, 669" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47702FC1C46" MemberComponentId="Automator-8D2B4739DE6E7BC\JumpHost-8D2B47702FC1C46" />
            <LinkPoints>
              <Point value="849, 720" />
              <Point value="859, 720" />
              <Point value="855, 720" />
              <Point value="855, 720" />
              <Point value="865, 720" />
              <Point value="865, 749" />
              <Point value="913, 749" />
              <Point value="923, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" />
            <LinkPoints>
              <Point value="322, 565" />
              <Point value="332, 565" />
              <Point value="353, 565" />
              <Point value="353, 565" />
              <Point value="373, 565" />
              <Point value="383, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" />
            <LinkPoints>
              <Point value="322, 665" />
              <Point value="332, 665" />
              <Point value="352, 665" />
              <Point value="352, 665" />
              <Point value="373, 665" />
              <Point value="383, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476775C28D5" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" />
            <LinkPoints>
              <Point value="489, 565" />
              <Point value="499, 565" />
              <Point value="526, 565" />
              <Point value="526, 565" />
              <Point value="553, 565" />
              <Point value="563, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476758EDE6A" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" />
            <LinkPoints>
              <Point value="489, 665" />
              <Point value="499, 665" />
              <Point value="526, 665" />
              <Point value="526, 665" />
              <Point value="553, 665" />
              <Point value="563, 665" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475532E7395" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47655EA914B" />
            <LinkPoints>
              <Point value="762, 484" />
              <Point value="772, 484" />
              <Point value="775, 484" />
              <Point value="775, 505" />
              <Point value="215, 505" />
              <Point value="215, 565" />
              <Point value="213, 565" />
              <Point value="223, 565" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B9E4979E" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableProperties-8D2B47667CF1A6D" />
            <LinkPoints>
              <Point value="669, 565" />
              <Point value="679, 565" />
              <Point value="679, 615" />
              <Point value="213, 615" />
              <Point value="213, 665" />
              <Point value="223, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B476B8F98F56" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" MemberComponentId="Automator-8D2B4739DE6E7BC\ConnectableMethod-8D2B475B2AF227B" />
            <LinkPoints>
              <Point value="669, 665" />
              <Point value="679, 665" />
              <Point value="685, 665" />
              <Point value="685, 645" />
              <Point value="733, 645" />
              <Point value="743, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4739DE6E7BC\ExitPoint-8D2B4756E9D4341" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="153, 394" />
              <Point value="163, 394" />
              <Point value="182, 394" />
              <Point value="182, 394" />
              <Point value="202, 394" />
              <Point value="212, 394" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_ContainsStringValue&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation checks if a sequence of characters is located within the base string." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.8053661" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="baseString" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="seekString" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B474487D751A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B474496F847E">
            <AliasName Value="baseString" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B474540FD582">
            <AliasName Value="seekString" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="baseString" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="seekString" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B4753E4CBA2E">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B47547D1A14B">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B475532E7395">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B4756E9D4341">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\EntryPoint-8D2B474487D751A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B47578F85B9F">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B47597EF32BF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B475B2AF227B">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
      <MemberDetails Value=".Contains() Method" />
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
            <MemberName Value="Contains" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
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
    <OpenSpan.Controls.StringVariable Name="baseString" Id="StringVariable-8D2B475F6444ADC">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="seekString" Id="StringVariable-8D2B475FBFCF0A4">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D2B47602389982">
      <ComponentName Value="baseString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475F6444ADC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B47616825B74">
      <ComponentName Value="seekString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475FBFCF0A4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B47655EA914B">
      <ComponentName Value="baseString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475F6444ADC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D2B47667CF1A6D">
      <ComponentName Value="seekString" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringVariable-8D2B475FBFCF0A4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B476758EDE6A">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B476775C28D5">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D2B476B8F98F56">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D2B476B9E4979E">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\StringUtils-8D2B4753E4CBA2E" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B476FBA097B6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B47702FC1C46">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC\LabelHost-8D2B47578F85B9F" />
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