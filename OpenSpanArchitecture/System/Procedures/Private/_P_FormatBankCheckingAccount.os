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
    <OpenSpan.Automation.Automator Name="_P_FormatBankCheckingAccount" Id="Automator-8D2B9219EF5BFB3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5007, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" />
            <PartID Value="3" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\ExitPoint-8D2B921E7FDD621" />
            <Left Value="1040" />
            <Top Value="200" />
            <PartID Value="6" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
            <Left Value="820" />
            <Top Value="200" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Length" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <PartID Value="8" />
            <Left Value="260" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9221812154F" />
            <PartID Value="11" />
            <Left Value="460" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;=" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
            <PartID Value="13" />
            <X Value="360" />
            <Y Value="460" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="402.454437" />
            <Title_Y Value="502.213531" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&lt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
            <PartID Value="16" />
            <X Value="520" />
            <Y Value="460" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="542.4544" />
            <Title_Y Value="502.213531" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225594306B" />
            <PartID Value="19" />
            <Left Value="620" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225A48E713" />
            <PartID Value="21" />
            <Left Value="620" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" />
            <PartID Value="23" />
            <Left Value="620" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <PartID Value="28" />
            <Left Value="1100" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" />
            <PartID Value="30" />
            <Left Value="1280" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_WriteDiagnosticLogByType" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922AFDFBF5A" />
            <PartID Value="34" />
            <Left Value="1580" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922CECF0F1A" />
            <PartID Value="39" />
            <Left Value="1580" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" />
            <PartID Value="42" />
            <Left Value="780" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_FormatBankCheckingAccount" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" MemberComponentId="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" />
            <LinkPoints>
              <Point value="186, 219" />
              <Point value="196, 219" />
              <Point value="196, 219" />
              <Point value="196, 225" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" />
            <LinkPoints>
              <Point value="186, 248" />
              <Point value="196, 248" />
              <Point value="196, 248" />
              <Point value="196, 240" />
              <Point value="253, 240" />
              <Point value="263, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <LinkPoints>
              <Point value="186, 248" />
              <Point value="196, 248" />
              <Point value="196, 248" />
              <Point value="196, 380" />
              <Point value="253, 380" />
              <Point value="263, 380" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <LinkPoints>
              <Point value="382, 284" />
              <Point value="392, 284" />
              <Point value="395, 284" />
              <Point value="395, 305" />
              <Point value="255, 305" />
              <Point value="255, 365" />
              <Point value="253, 365" />
              <Point value="263, 365" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B921DD544C71" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9221812154F" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9221812154F" />
            <LinkPoints>
              <Point value="382, 269" />
              <Point value="392, 269" />
              <Point value="395, 269" />
              <Point value="395, 216" />
              <Point value="453, 216" />
              <Point value="463, 216" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <To PartID="13" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" MemberComponentId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
            <LinkPoints>
              <Point value="369, 395" />
              <Point value="379, 395" />
              <Point value="375, 395" />
              <Point value="375, 395" />
              <Point value="385, 395" />
              <Point value="385, 410" />
              <Point value="453, 410" />
              <Point value="463, 410" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" MemberComponentId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
            <LinkPoints>
              <Point value="369, 365" />
              <Point value="379, 365" />
              <Point value="385, 365" />
              <Point value="385, 355" />
              <Point value="510, 355" />
              <Point value="510, 353" />
              <Point value="510, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" MemberComponentId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" MemberComponentId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
            <LinkPoints>
              <Point value="510, 457" />
              <Point value="510, 467" />
              <Point value="510, 467" />
              <Point value="510, 467" />
              <Point value="510, 513" />
              <Point value="510, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B9220C3A9E1C" />
            <To PartID="16" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" MemberComponentId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
            <LinkPoints>
              <Point value="369, 395" />
              <Point value="379, 395" />
              <Point value="385, 395" />
              <Point value="385, 570" />
              <Point value="453, 570" />
              <Point value="463, 570" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" MemberComponentId="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225594306B" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225594306B" />
            <LinkPoints>
              <Point value="557, 410" />
              <Point value="567, 410" />
              <Point value="575, 410" />
              <Point value="575, 376" />
              <Point value="613, 376" />
              <Point value="623, 376" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" MemberComponentId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225A48E713" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B9225A48E713" />
            <LinkPoints>
              <Point value="557, 570" />
              <Point value="567, 570" />
              <Point value="575, 570" />
              <Point value="575, 536" />
              <Point value="613, 536" />
              <Point value="623, 536" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" MemberComponentId="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" MemberComponentId="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" />
            <LinkPoints>
              <Point value="510, 617" />
              <Point value="510, 627" />
              <Point value="510, 635" />
              <Point value="510, 635" />
              <Point value="510, 665" />
              <Point value="613, 665" />
              <Point value="623, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" MemberComponentId="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" />
            <LinkPoints>
              <Point value="720, 665" />
              <Point value="730, 665" />
              <Point value="730, 665" />
              <Point value="730, 665" />
              <Point value="773, 665" />
              <Point value="783, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" MemberComponentId="EMPTY" />
            <To PartID="42" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" />
            <LinkPoints>
              <Point value="186, 248" />
              <Point value="196, 248" />
              <Point value="196, 248" />
              <Point value="196, 695" />
              <Point value="773, 695" />
              <Point value="783, 695" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" MemberComponentId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" />
            <LinkPoints>
              <Point value="1201, 680" />
              <Point value="1211, 680" />
              <Point value="1215, 680" />
              <Point value="1215, 685" />
              <Point value="1273, 685" />
              <Point value="1283, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" MemberComponentId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <To PartID="30" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" />
            <LinkPoints>
              <Point value="1201, 695" />
              <Point value="1211, 695" />
              <Point value="1215, 695" />
              <Point value="1215, 715" />
              <Point value="1273, 715" />
              <Point value="1283, 715" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" MemberComponentId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" />
            <LinkPoints>
              <Point value="1201, 710" />
              <Point value="1211, 710" />
              <Point value="1215, 710" />
              <Point value="1215, 730" />
              <Point value="1273, 730" />
              <Point value="1283, 730" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922A7AD5BDA" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922AFDFBF5A" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922AFDFBF5A" />
            <LinkPoints>
              <Point value="1499, 700" />
              <Point value="1509, 700" />
              <Point value="1515, 700" />
              <Point value="1515, 656" />
              <Point value="1573, 656" />
              <Point value="1583, 656" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" MemberComponentId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922CECF0F1A" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922CECF0F1A" />
            <LinkPoints>
              <Point value="1201, 665" />
              <Point value="1211, 665" />
              <Point value="1215, 665" />
              <Point value="1215, 816" />
              <Point value="1573, 816" />
              <Point value="1583, 816" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" MemberComponentId="Automator-8D2B91DA252C4BE\ExitPoint-8D2B91FA7E7D615" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" MemberComponentId="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
            <LinkPoints>
              <Point value="1015, 680" />
              <Point value="1025, 680" />
              <Point value="1025, 680" />
              <Point value="1025, 665" />
              <Point value="1093, 665" />
              <Point value="1103, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" MemberComponentId="Automator-8D2B9219EF5BFB3\ConnectableMethod-8D2B922E8AE22EA" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922CECF0F1A" MemberComponentId="Automator-8D2B9219EF5BFB3\JumpHost-8D2B922CECF0F1A" />
            <LinkPoints>
              <Point value="1015, 710" />
              <Point value="1025, 710" />
              <Point value="1025, 710" />
              <Point value="1025, 841" />
              <Point value="1573, 841" />
              <Point value="1583, 841" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" MemberComponentId="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9219EF5BFB3\ExitPoint-8D2B921E7FDD621" MemberComponentId="Automator-8D2B9219EF5BFB3\ExitPoint-8D2B921E7FDD621" />
            <LinkPoints>
              <Point value="980, 219" />
              <Point value="990, 219" />
              <Point value="990, 219" />
              <Point value="990, 219" />
              <Point value="1033, 219" />
              <Point value="1043, 219" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ExitPoint-8D2B921E7FDD621" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="980, 248" />
              <Point value="990, 248" />
              <Point value="990, 248" />
              <Point value="990, 248" />
              <Point value="1033, 248" />
              <Point value="1043, 248" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9219EF5BFB3\ExitPoint-8D2B921E7FDD621" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="980, 265" />
              <Point value="990, 265" />
              <Point value="990, 265" />
              <Point value="990, 265" />
              <Point value="1033, 265" />
              <Point value="1043, 265" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_FormatBankCheckingAccount&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation formats a given checking account number." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Change these comparisons to appropriate&#xD;&#xA;validation according to bank´s rule." PartID="45" Position="616, 458" UnanchoredOffset="-48, 13" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.6983373" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="accountNumber" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="formattedAccountNumber" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B921B0C9A653">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B921B1705B99">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="accountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="formattedAccountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B921D111F4C9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B921DD544C71">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\StringUtils-8D2B921D111F4C9" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B921E7FDD621">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\EntryPoint-8D2B921B0C9A653" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="formattedAccountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B921F81B75DE">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="accountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="accountNumber" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B9220C3A9E1C">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Length" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\StringUtils-8D2B921D111F4C9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B9221812154F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
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
    <OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo Name="lessThanOrEqualTo1" Id="LessThanOrEqualTo-8D2B92238029A68">
      <ComponentName Value="lessThanOrEqualTo1" />
      <DisplayName Value="lessThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LessThanOrEqualTo-8D2B92238029A68" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="5" />
    </OpenSpan.Controls.ComparisonOperators.LessThanOrEqualTo>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8D2B9224EEDA192">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\GreaterThanOrEqualTo-8D2B9224EEDA192" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="12" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B9225594306B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B9225A48E713">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B9226D3DA0B5">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\TryHost-8D2B9226D3DA0B5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B922868F37E3">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\CatchHost-8D2B922868F37E3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="26" />
          <System.Int32 Value="43" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B922A7AD5BDA">
      <ComponentName Value="F_WriteDiagnosticLogByType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D2B922AFDFBF5A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D2B922CECF0F1A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B9219EF5BFB3\LabelHost-8D2B921F81B75DE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B922E8AE22EA">
      <ComponentName Value="F_FormatBankCheckingAccount" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B91DA252C4BE" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
  </Component>
</OpenSpanDesignDocument>