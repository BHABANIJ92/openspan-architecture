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
      <Assembly Value="BooleanExpression-8D2B46CDFF0F026" Type="Dynamic.BooleanExpression_8D2B46CDFF0F026.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_CompareStringValues" Id="Automator-8D2B46B48DE9CDD">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" />
            <Left Value="49" />
            <Top Value="206" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" />
            <PartID Value="4" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" />
            <PartID Value="5" />
            <Left Value="480" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" />
            <PartID Value="10" />
            <Left Value="400" />
            <Top Value="360" />
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
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" />
            <PartID Value="13" />
            <Left Value="640" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ExitPoint-8D2B46C15F60E31" />
            <Left Value="224" />
            <Top Value="356" />
            <PartID Value="16" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
            <Left Value="64" />
            <Top Value="356" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <PartID Value="23" />
            <Left Value="660" />
            <Top Value="700" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" />
            <PartID Value="24" />
            <Left Value="300" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" />
            <PartID Value="25" />
            <Left Value="300" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" />
            <PartID Value="33" />
            <Left Value="460" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" />
            <PartID Value="35" />
            <Left Value="460" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="==" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
            <PartID Value="41" />
            <X Value="680" />
            <Y Value="880" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="722.4544" />
            <Title_Y Value="922.213562" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="==" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E3324BA5E" />
            <PartID Value="44" />
            <Left Value="880" />
            <Top Value="812" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E39910F24" />
            <PartID Value="46" />
            <Left Value="1040" />
            <Top Value="692" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" />
            <PartID Value="48" />
            <Left Value="640" />
            <Top Value="300" />
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
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\JumpHost-8D2B4711068014B" />
            <PartID Value="51" />
            <Left Value="840" />
            <Top Value="271" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B46B48DE9CDD\JumpHost-8D2B47112107CD7" />
            <PartID Value="52" />
            <Left Value="840" />
            <Top Value="395" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" MemberComponentId="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" />
            <LinkPoints>
              <Point value="165, 225" />
              <Point value="175, 225" />
              <Point value="214, 225" />
              <Point value="214, 225" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B9162C123" />
            <LinkPoints>
              <Point value="165, 254" />
              <Point value="175, 254" />
              <Point value="214, 254" />
              <Point value="214, 240" />
              <Point value="253, 240" />
              <Point value="263, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
            <LinkPoints>
              <Point value="165, 271" />
              <Point value="175, 271" />
              <Point value="324, 271" />
              <Point value="324, 260" />
              <Point value="473, 260" />
              <Point value="483, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" />
            <LinkPoints>
              <Point value="357, 225" />
              <Point value="367, 225" />
              <Point value="367, 225" />
              <Point value="367, 245" />
              <Point value="473, 245" />
              <Point value="483, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" />
            <LinkPoints>
              <Point value="577, 245" />
              <Point value="587, 245" />
              <Point value="587, 245" />
              <Point value="587, 275" />
              <Point value="395, 275" />
              <Point value="395, 385" />
              <Point value="393, 385" />
              <Point value="403, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B916C5C99" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B9162C123" />
            <To PartID="10" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" />
            <LinkPoints>
              <Point value="357, 240" />
              <Point value="367, 240" />
              <Point value="367, 240" />
              <Point value="367, 400" />
              <Point value="393, 400" />
              <Point value="403, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
            <To PartID="13" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" />
            <LinkPoints>
              <Point value="577, 260" />
              <Point value="587, 260" />
              <Point value="587, 260" />
              <Point value="587, 580" />
              <Point value="633, 580" />
              <Point value="643, 580" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ExitPoint-8D2B46C15F60E31" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="168, 404" />
              <Point value="178, 404" />
              <Point value="197, 404" />
              <Point value="197, 404" />
              <Point value="217, 404" />
              <Point value="227, 404" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" MemberComponentId="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ExitPoint-8D2B46C15F60E31" MemberComponentId="Automator-8D2B46B48DE9CDD\ExitPoint-8D2B46C15F60E31" />
            <LinkPoints>
              <Point value="168, 375" />
              <Point value="178, 375" />
              <Point value="197, 375" />
              <Point value="197, 375" />
              <Point value="217, 375" />
              <Point value="227, 375" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" />
            <LinkPoints>
              <Point value="522, 444" />
              <Point value="532, 444" />
              <Point value="535, 444" />
              <Point value="535, 565" />
              <Point value="633, 565" />
              <Point value="643, 565" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B9162C123" />
            <To PartID="33" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" />
            <LinkPoints>
              <Point value="397, 700" />
              <Point value="407, 700" />
              <Point value="407, 700" />
              <Point value="407, 700" />
              <Point value="453, 700" />
              <Point value="463, 700" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
            <To PartID="35" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" />
            <LinkPoints>
              <Point value="397, 780" />
              <Point value="407, 780" />
              <Point value="407, 780" />
              <Point value="407, 780" />
              <Point value="453, 780" />
              <Point value="463, 780" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" />
            <To PartID="23" PortName="x" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <LinkPoints>
              <Point value="569, 715" />
              <Point value="579, 715" />
              <Point value="585, 715" />
              <Point value="585, 695" />
              <Point value="679, 695" />
              <Point value="679, 693" />
              <Point value="679, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" />
            <To PartID="23" PortName="y" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <LinkPoints>
              <Point value="569, 795" />
              <Point value="579, 795" />
              <Point value="585, 795" />
              <Point value="585, 695" />
              <Point value="708, 695" />
              <Point value="708, 693" />
              <Point value="708, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" MemberComponentId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
            <LinkPoints>
              <Point value="774, 723" />
              <Point value="784, 723" />
              <Point value="785, 723" />
              <Point value="785, 675" />
              <Point value="930, 675" />
              <Point value="930, 673" />
              <Point value="930, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <To PartID="41" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" MemberComponentId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
            <LinkPoints>
              <Point value="746, 742" />
              <Point value="746, 752" />
              <Point value="746, 755" />
              <Point value="805, 755" />
              <Point value="805, 730" />
              <Point value="873, 730" />
              <Point value="883, 730" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" MemberComponentId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E3324BA5E" MemberComponentId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E3324BA5E" />
            <LinkPoints>
              <Point value="930, 777" />
              <Point value="930, 787" />
              <Point value="930, 795" />
              <Point value="875, 795" />
              <Point value="875, 828" />
              <Point value="873, 828" />
              <Point value="883, 828" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" MemberComponentId="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E39910F24" MemberComponentId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B46E39910F24" />
            <LinkPoints>
              <Point value="977, 730" />
              <Point value="987, 730" />
              <Point value="995, 730" />
              <Point value="995, 708" />
              <Point value="1033, 708" />
              <Point value="1043, 708" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BC2F6EE6F" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" />
            <LinkPoints>
              <Point value="522, 429" />
              <Point value="532, 429" />
              <Point value="535, 429" />
              <Point value="535, 325" />
              <Point value="633, 325" />
              <Point value="643, 325" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46B93730073" MemberComponentId="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
            <To PartID="48" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" />
            <LinkPoints>
              <Point value="577, 260" />
              <Point value="587, 260" />
              <Point value="587, 260" />
              <Point value="587, 340" />
              <Point value="633, 340" />
              <Point value="643, 340" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B4711068014B" MemberComponentId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B4711068014B" />
            <LinkPoints>
              <Point value="762, 369" />
              <Point value="772, 369" />
              <Point value="775, 369" />
              <Point value="775, 287" />
              <Point value="833, 287" />
              <Point value="843, 287" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B470F578FD53" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B47112107CD7" MemberComponentId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B47112107CD7" />
            <LinkPoints>
              <Point value="762, 384" />
              <Point value="772, 384" />
              <Point value="775, 384" />
              <Point value="775, 411" />
              <Point value="833, 411" />
              <Point value="843, 411" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" />
            <LinkPoints>
              <Point value="397, 685" />
              <Point value="407, 685" />
              <Point value="430, 685" />
              <Point value="430, 685" />
              <Point value="453, 685" />
              <Point value="463, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" />
            <LinkPoints>
              <Point value="397, 765" />
              <Point value="407, 765" />
              <Point value="430, 765" />
              <Point value="430, 765" />
              <Point value="453, 765" />
              <Point value="463, 765" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46DF55EFE99" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D08E20FA8" />
            <LinkPoints>
              <Point value="569, 685" />
              <Point value="579, 685" />
              <Point value="579, 725" />
              <Point value="293, 725" />
              <Point value="293, 765" />
              <Point value="303, 765" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableProperties-8D2B46D07CD598A" />
            <LinkPoints>
              <Point value="762, 624" />
              <Point value="772, 624" />
              <Point value="775, 624" />
              <Point value="775, 645" />
              <Point value="295, 645" />
              <Point value="295, 685" />
              <Point value="293, 685" />
              <Point value="303, 685" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46E07BF2CF2" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" MemberComponentId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46CDFF4C020" />
            <LinkPoints>
              <Point value="569, 765" />
              <Point value="579, 765" />
              <Point value="575, 765" />
              <Point value="575, 765" />
              <Point value="585, 765" />
              <Point value="585, 723" />
              <Point value="653, 723" />
              <Point value="663, 723" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B46B48DE9CDD\ConnectableMethod-8D2B46BE2D1D6AF" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B47112107CD7" MemberComponentId="Automator-8D2B46B48DE9CDD\JumpHost-8D2B47112107CD7" />
            <LinkPoints>
              <Point value="762, 609" />
              <Point value="772, 609" />
              <Point value="775, 609" />
              <Point value="775, 411" />
              <Point value="833, 411" />
              <Point value="843, 411" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments>
          <Comment Text="Automation: F_CompareStringValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation compares if two given strings are equals." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="The return is true if both&#xD;&#xA;strings are null or empty." PartID="55" Position="636, 238" AnchorPartId="48" />
          <Comment Text="There is a comparison after this step&#xD;&#xA; if both strings are not null or empty." PartID="56" Position="636, 478" AnchorPartId="13" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAQcyGQre8fUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.756688535" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="value1" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="value2" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B46B5B99B525">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B46B7E36F6FD">
            <AliasName Value="value1" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B46B8237485F">
            <AliasName Value="value2" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="value1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="value2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringVariable Name="string1" Id="StringVariable-8D2B46B9162C123">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D2B46B916C5C99">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B9162C123" />
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
    <OpenSpan.Controls.StringVariable Name="string2" Id="StringVariable-8D2B46B936DF829">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D2B46B93730073">
      <ComponentName Value="string2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B46BC2F6EE6F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B46BE2D1D6AF">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B46C15F60E31">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\EntryPoint-8D2B46B5B99B525" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B46C1AC8E244">
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression" Id="BooleanExpression-8D2B46CDFF0F026">
      <Expression Value="x == y" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="x" aliasName="x" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="y" aliasName="y" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Integer" />
            <ID Value="x" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="y" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B46CDFF4C020">
      <ComponentName Value="booleanExpression" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\BooleanExpression-8D2B46CDFF0F026" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D2B46D07CD598A">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B9162C123" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D2B46D08E20FA8">
      <ComponentName Value="string2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\StringVariable-8D2B46B936DF829" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B46DF55EFE99">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B46E07BF2CF2">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8D2B46E209E55CB">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\Equals-8D2B46E209E55CB" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B46E3324BA5E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D2B46E39910F24">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D2B470F578FD53">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B4711068014B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B47112107CD7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B46B48DE9CDD\LabelHost-8D2B46C1AC8E244" />
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