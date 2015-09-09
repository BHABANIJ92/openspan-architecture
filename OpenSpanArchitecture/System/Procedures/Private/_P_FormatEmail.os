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
    <OpenSpan.Automation.Automator Name="_P_FormatEmail" Id="Automator-8D2B47DAEC1EB42">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5019, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
            <Left Value="786" />
            <Top Value="204" />
            <PartID Value="30" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B90584D73375" />
            <Left Value="986" />
            <Top Value="204" />
            <PartID Value="67" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" />
            <PartID Value="73" />
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
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" />
            <PartID Value="74" />
            <Left Value="400" />
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
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B9065F192DFD" />
            <PartID Value="79" />
            <Left Value="560" />
            <Top Value="317" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B90663B6F90D" />
            <PartID Value="80" />
            <Left Value="400" />
            <Top Value="196" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" />
            <PartID Value="83" />
            <Left Value="400" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" />
            <PartID Value="85" />
            <Left Value="560" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_FormatEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <PartID Value="89" />
            <Left Value="740" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" />
            <PartID Value="91" />
            <Left Value="900" />
            <Top Value="480" />
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
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906C963B86D" />
            <PartID Value="95" />
            <Left Value="1180" />
            <Top Value="598" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906F9836353" />
            <PartID Value="99" />
            <Left Value="1180" />
            <Top Value="478" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B90584D73375" MemberComponentId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B90584D73375" />
            <LinkPoints>
              <Point value="890, 223" />
              <Point value="900, 223" />
              <Point value="939, 223" />
              <Point value="939, 223" />
              <Point value="979, 223" />
              <Point value="989, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="EMPTY" />
            <To PartID="67" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B90584D73375" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="890, 252" />
              <Point value="900, 252" />
              <Point value="939, 252" />
              <Point value="939, 252" />
              <Point value="979, 252" />
              <Point value="989, 252" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param4" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="EMPTY" />
            <To PartID="67" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B90584D73375" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="890, 269" />
              <Point value="900, 269" />
              <Point value="939, 269" />
              <Point value="939, 269" />
              <Point value="979, 269" />
              <Point value="989, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" />
            <LinkPoints>
              <Point value="169, 219" />
              <Point value="179, 219" />
              <Point value="185, 219" />
              <Point value="185, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="73" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" />
            <LinkPoints>
              <Point value="169, 248" />
              <Point value="179, 248" />
              <Point value="185, 248" />
              <Point value="185, 240" />
              <Point value="233, 240" />
              <Point value="243, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="74" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" />
            <LinkPoints>
              <Point value="169, 265" />
              <Point value="179, 265" />
              <Point value="175, 265" />
              <Point value="175, 265" />
              <Point value="185, 265" />
              <Point value="185, 360" />
              <Point value="393, 360" />
              <Point value="403, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" />
            <LinkPoints>
              <Point value="362, 225" />
              <Point value="372, 225" />
              <Point value="375, 225" />
              <Point value="375, 345" />
              <Point value="393, 345" />
              <Point value="403, 345" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064B119DBD" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B90663B6F90D" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B90663B6F90D" />
            <LinkPoints>
              <Point value="362, 269" />
              <Point value="372, 269" />
              <Point value="375, 269" />
              <Point value="375, 212" />
              <Point value="393, 212" />
              <Point value="403, 212" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B9065F192DFD" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B9065F192DFD" />
            <LinkPoints>
              <Point value="522, 389" />
              <Point value="532, 389" />
              <Point value="535, 389" />
              <Point value="535, 333" />
              <Point value="553, 333" />
              <Point value="563, 333" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9064BF483AD" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" MemberComponentId="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" />
            <LinkPoints>
              <Point value="522, 404" />
              <Point value="532, 404" />
              <Point value="535, 404" />
              <Point value="535, 425" />
              <Point value="395, 425" />
              <Point value="395, 485" />
              <Point value="393, 485" />
              <Point value="403, 485" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" MemberComponentId="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" />
            <LinkPoints>
              <Point value="500, 485" />
              <Point value="510, 485" />
              <Point value="510, 485" />
              <Point value="510, 485" />
              <Point value="553, 485" />
              <Point value="563, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="85" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" />
            <LinkPoints>
              <Point value="169, 248" />
              <Point value="179, 248" />
              <Point value="175, 248" />
              <Point value="175, 248" />
              <Point value="185, 248" />
              <Point value="185, 515" />
              <Point value="553, 515" />
              <Point value="563, 515" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" />
            <LinkPoints>
              <Point value="169, 265" />
              <Point value="179, 265" />
              <Point value="185, 265" />
              <Point value="185, 530" />
              <Point value="553, 530" />
              <Point value="563, 530" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" MemberComponentId="Automator-8D2B47906712695\ExitPoint-8D2B904D6D2322F" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <LinkPoints>
              <Point value="691, 500" />
              <Point value="701, 500" />
              <Point value="705, 500" />
              <Point value="705, 485" />
              <Point value="733, 485" />
              <Point value="743, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" />
            <LinkPoints>
              <Point value="841, 500" />
              <Point value="851, 500" />
              <Point value="855, 500" />
              <Point value="855, 505" />
              <Point value="893, 505" />
              <Point value="903, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <To PartID="91" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" />
            <LinkPoints>
              <Point value="841, 515" />
              <Point value="851, 515" />
              <Point value="855, 515" />
              <Point value="855, 535" />
              <Point value="893, 535" />
              <Point value="903, 535" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <To PartID="91" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" />
            <LinkPoints>
              <Point value="841, 530" />
              <Point value="851, 530" />
              <Point value="855, 530" />
              <Point value="855, 550" />
              <Point value="893, 550" />
              <Point value="903, 550" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B9067CF9CCDD" />
            <To PartID="95" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906C963B86D" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906C963B86D" />
            <LinkPoints>
              <Point value="691, 545" />
              <Point value="701, 545" />
              <Point value="705, 545" />
              <Point value="705, 640" />
              <Point value="1173, 640" />
              <Point value="1183, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906C963B86D" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906C963B86D" />
            <LinkPoints>
              <Point value="841, 485" />
              <Point value="851, 485" />
              <Point value="855, 485" />
              <Point value="855, 615" />
              <Point value="1173, 615" />
              <Point value="1183, 615" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B906A5A83A9D" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906F9836353" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B906F9836353" />
            <LinkPoints>
              <Point value="1119, 520" />
              <Point value="1129, 520" />
              <Point value="1135, 520" />
              <Point value="1135, 495" />
              <Point value="1173, 495" />
              <Point value="1183, 495" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation:_P_FormatEmail&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a desired email and adds the domain at the end, producing a formatted email." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAJJew0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.655169" />
      <StartOnProjectStart Value="False" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B47E10DE33BC">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B47E1184CB74">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B47E18249F5C">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B47F318C98CB">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="email" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param4" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B90584D73375">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="email" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B9064B119DBD">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B9064BF483AD">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B9065F192DFD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B90663B6F90D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B90670EE74ED">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\TryHost-8D2B90670EE74ED" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B9067CF9CCDD">
      <ComponentName Value="F_FormatEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B47906712695" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B90699890C8D">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\CatchHost-8D2B90699890C8D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="86" />
          <System.Int32 Value="90" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B906A5A83A9D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B906C963B86D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D2B906F9836353">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
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
  </Component>
</OpenSpanDesignDocument>