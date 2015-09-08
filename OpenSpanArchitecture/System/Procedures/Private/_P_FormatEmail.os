<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="_P_FormatEmail" Id="Automator-8D2B47DAEC1EB42">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
            <Left Value="46" />
            <Top Value="204" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" />
            <PartID Value="4" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <PartID Value="9" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_FormatEmail" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <PartID Value="19" />
            <Left Value="580" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" />
            <Left Value="212" />
            <Top Value="368" />
            <PartID Value="28" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
            <Left Value="52" />
            <Top Value="368" />
            <PartID Value="30" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F46423CE3" />
            <PartID Value="33" />
            <Left Value="1000" />
            <Top Value="319" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F71A86A63" />
            <PartID Value="38" />
            <Left Value="580" />
            <Top Value="199" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" />
            <PartID Value="50" />
            <Left Value="740" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_WriteDiagnosticLogByType" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" MemberComponentId="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" />
            <LinkPoints>
              <Point value="172, 221" />
              <Point value="182, 221" />
              <Point value="182, 225" />
              <Point value="182, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <LinkPoints>
              <Point value="172, 250" />
              <Point value="182, 250" />
              <Point value="185, 250" />
              <Point value="185, 255" />
              <Point value="373, 255" />
              <Point value="383, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\EntryPoint-8D2B47E10DE33BC" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <LinkPoints>
              <Point value="172, 267" />
              <Point value="182, 267" />
              <Point value="182, 270" />
              <Point value="182, 270" />
              <Point value="373, 270" />
              <Point value="383, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" MemberComponentId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" />
            <LinkPoints>
              <Point value="156, 387" />
              <Point value="166, 387" />
              <Point value="185, 387" />
              <Point value="185, 387" />
              <Point value="205, 387" />
              <Point value="215, 387" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="156, 416" />
              <Point value="166, 416" />
              <Point value="185, 416" />
              <Point value="185, 416" />
              <Point value="205, 416" />
              <Point value="215, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_param3" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\LabelHost-8D2B47F318C98CB" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="156, 433" />
              <Point value="166, 433" />
              <Point value="185, 433" />
              <Point value="185, 433" />
              <Point value="205, 433" />
              <Point value="215, 433" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <To PartID="38" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F71A86A63" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F71A86A63" />
            <LinkPoints>
              <Point value="511, 285" />
              <Point value="521, 285" />
              <Point value="525, 285" />
              <Point value="525, 240" />
              <Point value="573, 240" />
              <Point value="583, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" MemberComponentId="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <LinkPoints>
              <Point value="320, 225" />
              <Point value="330, 225" />
              <Point value="330, 225" />
              <Point value="330, 225" />
              <Point value="373, 225" />
              <Point value="383, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F71A86A63" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F71A86A63" />
            <LinkPoints>
              <Point value="511, 315" />
              <Point value="521, 315" />
              <Point value="525, 315" />
              <Point value="525, 215" />
              <Point value="573, 215" />
              <Point value="583, 215" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B47E520DD7C8" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <LinkPoints>
              <Point value="511, 330" />
              <Point value="521, 330" />
              <Point value="525, 330" />
              <Point value="525, 345" />
              <Point value="573, 345" />
              <Point value="583, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F46423CE3" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F46423CE3" />
            <LinkPoints>
              <Point value="681, 345" />
              <Point value="691, 345" />
              <Point value="695, 345" />
              <Point value="695, 336" />
              <Point value="993, 336" />
              <Point value="1003, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" />
            <LinkPoints>
              <Point value="681, 360" />
              <Point value="691, 360" />
              <Point value="695, 360" />
              <Point value="695, 385" />
              <Point value="733, 385" />
              <Point value="743, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <To PartID="50" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" />
            <LinkPoints>
              <Point value="681, 375" />
              <Point value="691, 375" />
              <Point value="695, 375" />
              <Point value="695, 415" />
              <Point value="733, 415" />
              <Point value="743, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" MemberComponentId="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
            <To PartID="50" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" MemberComponentId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" />
            <LinkPoints>
              <Point value="681, 390" />
              <Point value="691, 390" />
              <Point value="695, 390" />
              <Point value="695, 430" />
              <Point value="733, 430" />
              <Point value="743, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47DAEC1EB42\ConnectableMethod-8D2B50FBC9430E5" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F46423CE3" MemberComponentId="Automator-8D2B47DAEC1EB42\JumpHost-8D2B47F46423CE3" />
            <LinkPoints>
              <Point value="959, 400" />
              <Point value="969, 400" />
              <Point value="975, 400" />
              <Point value="975, 336" />
              <Point value="993, 336" />
              <Point value="1003, 336" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation:_P_FormatEmail&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a desired email and adds the domain at the end, producing a formatted email." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B47E24B9B808">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\TryHost-8D2B47E24B9B808" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B47E520DD7C8">
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B47EB536B0B0">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42\CatchHost-8D2B47EB536B0B0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="41" />
          <System.Int32 Value="48" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B47F2682A72D">
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
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="email" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param3" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B47F46423CE3">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B47F71A86A63">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B50FBC9430E5">
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
  </Component>
</OpenSpanDesignDocument>