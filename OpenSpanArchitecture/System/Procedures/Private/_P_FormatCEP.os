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
    <OpenSpan.Automation.Automator Name="_P_FormatCEP" Id="Automator-8D2B907D6C2561C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" />
            <PartID Value="3" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Length" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\ExitPoint-8D2B909ED150EAC" />
            <Left Value="960" />
            <Top Value="200" />
            <PartID Value="7" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
            <Left Value="760" />
            <Top Value="200" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\JumpHost-8D2B90A0C102614" />
            <PartID Value="12" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="!=" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
            <PartID Value="16" />
            <X Value="380" />
            <Y Value="440" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="422.454437" />
            <Title_Y Value="484.254547" />
            <Title_Width Value="11.4908838" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="!=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\JumpHost-8D2B90A39747230" />
            <PartID Value="19" />
            <Left Value="600" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" />
            <PartID Value="21" />
            <Left Value="600" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" />
            <PartID Value="23" />
            <Left Value="760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_FormatCEP" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" />
            <PartID Value="26" />
            <Left Value="940" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A8CA45DF0" />
            <PartID Value="28" />
            <Left Value="1120" />
            <Top Value="500" />
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
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\JumpHost-8D2B90A9DB75CF0" />
            <PartID Value="30" />
            <Left Value="1440" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907D6C2561C\JumpHost-8D2B90AA3D8F2B0" />
            <PartID Value="32" />
            <Left Value="1440" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" MemberComponentId="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 240" />
              <Point value="233, 240" />
              <Point value="243, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ExitPoint-8D2B909ED150EAC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="910, 248" />
              <Point value="920, 248" />
              <Point value="936, 248" />
              <Point value="936, 248" />
              <Point value="953, 248" />
              <Point value="963, 248" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ExitPoint-8D2B909ED150EAC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="910, 265" />
              <Point value="920, 265" />
              <Point value="936, 265" />
              <Point value="936, 265" />
              <Point value="953, 265" />
              <Point value="963, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" MemberComponentId="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\ExitPoint-8D2B909ED150EAC" MemberComponentId="Automator-8D2B907D6C2561C\ExitPoint-8D2B909ED150EAC" />
            <LinkPoints>
              <Point value="910, 219" />
              <Point value="920, 219" />
              <Point value="936, 219" />
              <Point value="936, 219" />
              <Point value="953, 219" />
              <Point value="963, 219" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A0C102614" MemberComponentId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A0C102614" />
            <LinkPoints>
              <Point value="362, 269" />
              <Point value="372, 269" />
              <Point value="375, 269" />
              <Point value="375, 216" />
              <Point value="413, 216" />
              <Point value="423, 216" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909DE554148" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" />
            <LinkPoints>
              <Point value="362, 284" />
              <Point value="372, 284" />
              <Point value="375, 284" />
              <Point value="375, 305" />
              <Point value="235, 305" />
              <Point value="235, 365" />
              <Point value="233, 365" />
              <Point value="243, 365" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="200, 248" />
              <Point value="200, 380" />
              <Point value="233, 380" />
              <Point value="243, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" />
            <To PartID="16" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" MemberComponentId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
            <LinkPoints>
              <Point value="349, 395" />
              <Point value="359, 395" />
              <Point value="365, 395" />
              <Point value="365, 430" />
              <Point value="433, 430" />
              <Point value="443, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B909E23068A8" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" MemberComponentId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
            <LinkPoints>
              <Point value="349, 365" />
              <Point value="359, 365" />
              <Point value="365, 365" />
              <Point value="365, 365" />
              <Point value="490, 365" />
              <Point value="490, 373" />
              <Point value="490, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" MemberComponentId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A39747230" MemberComponentId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A39747230" />
            <LinkPoints>
              <Point value="537, 430" />
              <Point value="547, 430" />
              <Point value="555, 430" />
              <Point value="555, 376" />
              <Point value="593, 376" />
              <Point value="603, 376" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" MemberComponentId="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" MemberComponentId="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" />
            <LinkPoints>
              <Point value="490, 477" />
              <Point value="490, 487" />
              <Point value="490, 495" />
              <Point value="490, 495" />
              <Point value="490, 505" />
              <Point value="593, 505" />
              <Point value="603, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" MemberComponentId="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" />
            <LinkPoints>
              <Point value="700, 505" />
              <Point value="710, 505" />
              <Point value="710, 505" />
              <Point value="710, 505" />
              <Point value="753, 505" />
              <Point value="763, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" MemberComponentId="EMPTY" />
            <To PartID="23" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 535" />
              <Point value="753, 535" />
              <Point value="763, 535" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" MemberComponentId="Automator-8D2B8FB5960125E\ExitPoint-8D2B9047D181FBA" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" MemberComponentId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" />
            <LinkPoints>
              <Point value="884, 520" />
              <Point value="894, 520" />
              <Point value="895, 520" />
              <Point value="895, 505" />
              <Point value="933, 505" />
              <Point value="943, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" MemberComponentId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A8CA45DF0" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A8CA45DF0" />
            <LinkPoints>
              <Point value="1041, 520" />
              <Point value="1051, 520" />
              <Point value="1055, 520" />
              <Point value="1055, 525" />
              <Point value="1113, 525" />
              <Point value="1123, 525" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A8CA45DF0" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A9DB75CF0" MemberComponentId="Automator-8D2B907D6C2561C\JumpHost-8D2B90A9DB75CF0" />
            <LinkPoints>
              <Point value="1339, 540" />
              <Point value="1349, 540" />
              <Point value="1355, 540" />
              <Point value="1355, 516" />
              <Point value="1433, 516" />
              <Point value="1443, 516" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" MemberComponentId="Automator-8D2B907D6C2561C\ConnectableMethod-8D2B90A6196E290" />
            <To PartID="32" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907D6C2561C\JumpHost-8D2B90AA3D8F2B0" MemberComponentId="Automator-8D2B907D6C2561C\JumpHost-8D2B90AA3D8F2B0" />
            <LinkPoints>
              <Point value="884, 550" />
              <Point value="894, 550" />
              <Point value="895, 550" />
              <Point value="895, 681" />
              <Point value="1433, 681" />
              <Point value="1443, 681" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" MemberComponentId="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907D6C2561C\JumpHost-8D2B90AA3D8F2B0" MemberComponentId="Automator-8D2B907D6C2561C\JumpHost-8D2B90AA3D8F2B0" />
            <LinkPoints>
              <Point value="1041, 505" />
              <Point value="1051, 505" />
              <Point value="1055, 505" />
              <Point value="1055, 656" />
              <Point value="1433, 656" />
              <Point value="1443, 656" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_FormatCEP&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation formats a given CEP." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.6983373" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="cep" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="formattedCEP" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B909C5B5A008">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B909C61D09D0">
            <AliasName Value="cep" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="cep" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="formattedCEP" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B909D089A5F0">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B909DE554148">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\StringUtils-8D2B909D089A5F0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B909E23068A8">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Length" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\StringUtils-8D2B909D089A5F0" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B909ED150EAC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\EntryPoint-8D2B909C5B5A008" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="formattedCEP" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B909F8E6BB88">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="formattedCEP" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="formattedCEP" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B90A0C102614">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
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
    <OpenSpan.Controls.ComparisonOperators.DoesNotEqual Name="doesNotEqual1" Id="DoesNotEqual-8D2B90A29B95270">
      <ComponentName Value="doesNotEqual1" />
      <DisplayName Value="doesNotEqual1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.DoesNotEqual" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\DoesNotEqual-8D2B90A29B95270" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="8" />
    </OpenSpan.Controls.ComparisonOperators.DoesNotEqual>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B90A39747230">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B90A4BA760B0">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\TryHost-8D2B90A4BA760B0" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B90A6196E290">
      <ComponentName Value="F_FormatCEP" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B8FB5960125E" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B90A7C7341B0">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\CatchHost-8D2B90A7C7341B0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="24" />
          <System.Int32 Value="27" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B90A8CA45DF0">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B90A9DB75CF0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D2B90AA3D8F2B0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907D6C2561C\LabelHost-8D2B909F8E6BB88" />
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
  </Component>
</OpenSpanDesignDocument>