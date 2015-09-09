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
    <OpenSpan.Automation.Automator Name="_P_FormatCPF" Id="Automator-8D2B907DDA1A370">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5007, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\ExitPoint-8D2B90816D14CF9" />
            <Left Value="883" />
            <Top Value="202" />
            <PartID Value="3" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
            <Left Value="703" />
            <Top Value="202" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" />
            <PartID Value="8" />
            <Left Value="220" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\JumpHost-8D2B90889EEFD43" />
            <PartID Value="11" />
            <Left Value="400" />
            <Top Value="199" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Length" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" />
            <PartID Value="15" />
            <Left Value="220" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\JumpHost-8D2B908DF2BBF00" />
            <PartID Value="22" />
            <Left Value="560" />
            <Top Value="359" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" />
            <PartID Value="24" />
            <Left Value="560" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" />
            <PartID Value="26" />
            <Left Value="700" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_FormatCPF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <PartID Value="28" />
            <Left Value="880" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" />
            <PartID Value="31" />
            <Left Value="1040" />
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
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\JumpHost-8D2B909226BCE20" />
            <PartID Value="33" />
            <Left Value="1320" />
            <Top Value="619" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\JumpHost-8D2B9092E6A7C5A" />
            <PartID Value="36" />
            <Left Value="1320" />
            <Top Value="499" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="!=" />
            <ConnectableUniqueId Value="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
            <PartID Value="42" />
            <X Value="380" />
            <Y Value="400" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="422.454437" />
            <Title_Y Value="444.254547" />
            <Title_Width Value="11.4908838" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="!=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ExitPoint-8D2B90816D14CF9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="807, 250" />
              <Point value="817, 250" />
              <Point value="846, 250" />
              <Point value="846, 250" />
              <Point value="876, 250" />
              <Point value="886, 250" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ExitPoint-8D2B90816D14CF9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="807, 267" />
              <Point value="817, 267" />
              <Point value="846, 267" />
              <Point value="846, 267" />
              <Point value="876, 267" />
              <Point value="886, 267" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" MemberComponentId="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\ExitPoint-8D2B90816D14CF9" MemberComponentId="Automator-8D2B907DDA1A370\ExitPoint-8D2B90816D14CF9" />
            <LinkPoints>
              <Point value="807, 221" />
              <Point value="817, 221" />
              <Point value="846, 221" />
              <Point value="846, 221" />
              <Point value="876, 221" />
              <Point value="886, 221" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" MemberComponentId="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 240" />
              <Point value="213, 240" />
              <Point value="223, 240" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\JumpHost-8D2B90889EEFD43" MemberComponentId="Automator-8D2B907DDA1A370\JumpHost-8D2B90889EEFD43" />
            <LinkPoints>
              <Point value="342, 269" />
              <Point value="352, 269" />
              <Point value="355, 269" />
              <Point value="355, 215" />
              <Point value="393, 215" />
              <Point value="403, 215" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B90881551895" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" />
            <LinkPoints>
              <Point value="342, 284" />
              <Point value="352, 284" />
              <Point value="355, 284" />
              <Point value="355, 305" />
              <Point value="215, 305" />
              <Point value="215, 365" />
              <Point value="213, 365" />
              <Point value="223, 365" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 380" />
              <Point value="213, 380" />
              <Point value="223, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" MemberComponentId="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" />
            <LinkPoints>
              <Point value="660, 505" />
              <Point value="670, 505" />
              <Point value="670, 505" />
              <Point value="670, 505" />
              <Point value="693, 505" />
              <Point value="703, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" MemberComponentId="Automator-8D2B9002E0C512A\ExitPoint-8D2B90180FCA06C" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" MemberComponentId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <LinkPoints>
              <Point value="823, 520" />
              <Point value="833, 520" />
              <Point value="835, 520" />
              <Point value="835, 505" />
              <Point value="873, 505" />
              <Point value="883, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" MemberComponentId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" />
            <LinkPoints>
              <Point value="981, 520" />
              <Point value="991, 520" />
              <Point value="995, 520" />
              <Point value="995, 525" />
              <Point value="1033, 525" />
              <Point value="1043, 525" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\JumpHost-8D2B909226BCE20" MemberComponentId="Automator-8D2B907DDA1A370\JumpHost-8D2B909226BCE20" />
            <LinkPoints>
              <Point value="823, 550" />
              <Point value="833, 550" />
              <Point value="835, 550" />
              <Point value="835, 661" />
              <Point value="1313, 661" />
              <Point value="1323, 661" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" MemberComponentId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\JumpHost-8D2B909226BCE20" MemberComponentId="Automator-8D2B907DDA1A370\JumpHost-8D2B909226BCE20" />
            <LinkPoints>
              <Point value="981, 505" />
              <Point value="991, 505" />
              <Point value="995, 505" />
              <Point value="995, 636" />
              <Point value="1313, 636" />
              <Point value="1323, 636" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\JumpHost-8D2B9092E6A7C5A" MemberComponentId="Automator-8D2B907DDA1A370\JumpHost-8D2B9092E6A7C5A" />
            <LinkPoints>
              <Point value="1259, 540" />
              <Point value="1269, 540" />
              <Point value="1275, 540" />
              <Point value="1275, 516" />
              <Point value="1313, 516" />
              <Point value="1323, 516" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" MemberComponentId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <To PartID="31" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" />
            <LinkPoints>
              <Point value="981, 535" />
              <Point value="991, 535" />
              <Point value="995, 535" />
              <Point value="995, 555" />
              <Point value="1033, 555" />
              <Point value="1043, 555" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" MemberComponentId="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B9091A172D19" />
            <LinkPoints>
              <Point value="981, 550" />
              <Point value="991, 550" />
              <Point value="995, 550" />
              <Point value="995, 570" />
              <Point value="1033, 570" />
              <Point value="1043, 570" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" MemberComponentId="EMPTY" />
            <To PartID="26" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B909034FB781" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 535" />
              <Point value="693, 535" />
              <Point value="703, 535" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" />
            <To PartID="42" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" MemberComponentId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
            <LinkPoints>
              <Point value="329, 395" />
              <Point value="339, 395" />
              <Point value="345, 395" />
              <Point value="345, 430" />
              <Point value="393, 430" />
              <Point value="403, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" MemberComponentId="Automator-8D2B907DDA1A370\ConnectableMethod-8D2B908AFCBC2FD" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" MemberComponentId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
            <LinkPoints>
              <Point value="329, 365" />
              <Point value="339, 365" />
              <Point value="345, 365" />
              <Point value="345, 365" />
              <Point value="450, 365" />
              <Point value="450, 373" />
              <Point value="450, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" MemberComponentId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\JumpHost-8D2B908DF2BBF00" MemberComponentId="Automator-8D2B907DDA1A370\JumpHost-8D2B908DF2BBF00" />
            <LinkPoints>
              <Point value="497, 430" />
              <Point value="507, 430" />
              <Point value="515, 430" />
              <Point value="515, 376" />
              <Point value="553, 376" />
              <Point value="563, 376" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" MemberComponentId="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" MemberComponentId="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" />
            <LinkPoints>
              <Point value="450, 477" />
              <Point value="450, 487" />
              <Point value="450, 495" />
              <Point value="450, 495" />
              <Point value="450, 505" />
              <Point value="553, 505" />
              <Point value="563, 505" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_FormatCPF&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation formats a given CPF." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAPaYARKaUo0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.586866438" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="cpf" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="formattedCPF" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B9080C4939A9">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B9080CC54779">
            <AliasName Value="cpf" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="cpf" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="formattedCPF" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B90816D14CF9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\EntryPoint-8D2B9080C4939A9" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="formattedCPF" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B90828338B0B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="cpf" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="cpf" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B9086BB47EFE">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B90881551895">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\StringUtils-8D2B9086BB47EFE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B90889EEFD43">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B908AFCBC2FD">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Length" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\StringUtils-8D2B9086BB47EFE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B908DF2BBF00">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B908EA09ACA8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\TryHost-8D2B908EA09ACA8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B909034FB781">
      <ComponentName Value="F_FormatCPF" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B9002E0C512A" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B90907C894B2">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\CatchHost-8D2B90907C894B2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="27" />
          <System.Int32 Value="30" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B9091A172D19">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B909226BCE20">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D2B9092E6A7C5A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\LabelHost-8D2B90828338B0B" />
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
    <OpenSpan.Controls.ComparisonOperators.DoesNotEqual Name="doesNotEqual1" Id="DoesNotEqual-8D2B9097A6359BC">
      <ComponentName Value="doesNotEqual1" />
      <DisplayName Value="doesNotEqual1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.DoesNotEqual" />
      <InstanceUniqueId Value="Automator-8D2B907DDA1A370\DoesNotEqual-8D2B9097A6359BC" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="11" />
    </OpenSpan.Controls.ComparisonOperators.DoesNotEqual>
  </Component>
</OpenSpanDesignDocument>