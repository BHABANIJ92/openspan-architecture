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
    <OpenSpan.Automation.Automator Name="_P_CompareDoubleValues" Id="Automator-8D2B83C192DB5CE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" />
            <PartID Value="3" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <PartID Value="5" />
            <Left Value="360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_CompareDoubleValues" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\ExitPoint-8D2B83CB74A6E6A" />
            <Left Value="203" />
            <Top Value="362" />
            <PartID Value="9" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" />
            <Left Value="43" />
            <Top Value="362" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CCE6224DA" />
            <PartID Value="14" />
            <Left Value="600" />
            <Top Value="199" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <PartID Value="16" />
            <Left Value="600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" />
            <PartID Value="18" />
            <Left Value="760" />
            <Top Value="360" />
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
            <ConnectableUniqueId Value="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CF72B94AA" />
            <PartID Value="22" />
            <Left Value="1040" />
            <Top Value="319" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" MemberComponentId="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" MemberComponentId="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" />
            <LinkPoints>
              <Point value="159, 221" />
              <Point value="169, 221" />
              <Point value="169, 225" />
              <Point value="169, 225" />
              <Point value="193, 225" />
              <Point value="203, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" MemberComponentId="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <LinkPoints>
              <Point value="300, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="353, 225" />
              <Point value="363, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <LinkPoints>
              <Point value="159, 250" />
              <Point value="169, 250" />
              <Point value="165, 250" />
              <Point value="165, 250" />
              <Point value="175, 250" />
              <Point value="175, 255" />
              <Point value="353, 255" />
              <Point value="363, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param2" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param2" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <LinkPoints>
              <Point value="159, 267" />
              <Point value="169, 267" />
              <Point value="169, 270" />
              <Point value="169, 270" />
              <Point value="353, 270" />
              <Point value="363, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" MemberComponentId="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\ExitPoint-8D2B83CB74A6E6A" MemberComponentId="Automator-8D2B83C192DB5CE\ExitPoint-8D2B83CB74A6E6A" />
            <LinkPoints>
              <Point value="147, 381" />
              <Point value="157, 381" />
              <Point value="176, 381" />
              <Point value="176, 381" />
              <Point value="196, 381" />
              <Point value="206, 381" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\ExitPoint-8D2B83CB74A6E6A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="147, 410" />
              <Point value="157, 410" />
              <Point value="176, 410" />
              <Point value="176, 410" />
              <Point value="196, 410" />
              <Point value="206, 410" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CCE6224DA" MemberComponentId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CCE6224DA" />
            <LinkPoints>
              <Point value="555, 300" />
              <Point value="565, 300" />
              <Point value="565, 300" />
              <Point value="565, 215" />
              <Point value="593, 215" />
              <Point value="603, 215" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83C8828B7B9" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" MemberComponentId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <LinkPoints>
              <Point value="555, 315" />
              <Point value="565, 315" />
              <Point value="565, 315" />
              <Point value="565, 345" />
              <Point value="593, 345" />
              <Point value="603, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" MemberComponentId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <To PartID="18" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" />
            <LinkPoints>
              <Point value="701, 375" />
              <Point value="711, 375" />
              <Point value="715, 375" />
              <Point value="715, 415" />
              <Point value="753, 415" />
              <Point value="763, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" MemberComponentId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <To PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" />
            <LinkPoints>
              <Point value="701, 390" />
              <Point value="711, 390" />
              <Point value="715, 390" />
              <Point value="715, 430" />
              <Point value="753, 430" />
              <Point value="763, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" MemberComponentId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" MemberComponentId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" />
            <LinkPoints>
              <Point value="701, 360" />
              <Point value="711, 360" />
              <Point value="715, 360" />
              <Point value="715, 385" />
              <Point value="753, 385" />
              <Point value="763, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" MemberComponentId="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CF72B94AA" MemberComponentId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CF72B94AA" />
            <LinkPoints>
              <Point value="701, 345" />
              <Point value="711, 345" />
              <Point value="715, 345" />
              <Point value="715, 336" />
              <Point value="1033, 336" />
              <Point value="1043, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83C192DB5CE\ConnectableMethod-8D2B83CEB7C185A" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CF72B94AA" MemberComponentId="Automator-8D2B83C192DB5CE\JumpHost-8D2B83CF72B94AA" />
            <LinkPoints>
              <Point value="979, 400" />
              <Point value="989, 400" />
              <Point value="995, 400" />
              <Point value="995, 336" />
              <Point value="1033, 336" />
              <Point value="1043, 336" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_CompareDoubleValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/08/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation compares if two given double values are equals." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7332542" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="value1" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="value2" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B83C493A1DA2">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B83C507D0F8A">
            <AliasName Value="value1" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Double, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B83C57C09DAE">
            <AliasName Value="value2" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Double, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Double" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Double" aliasName="value1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.Double" aliasName="value2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B83C645593A7">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\TryHost-8D2B83C645593A7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B83C8828B7B9">
      <ComponentName Value="F_CompareDoubleValues" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B83B0A196237" />
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
                      <TypeName Value="System.Double" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B83CB74A6E6A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\EntryPoint-8D2B83C493A1DA2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B83CBF072CBA">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B83CCE6224DA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B83CDC471ECA">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\CatchHost-8D2B83CDC471ECA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="6" />
          <System.Int32 Value="17" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B83CEB7C185A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B83CF72B94AA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B83C192DB5CE\LabelHost-8D2B83CBF072CBA" />
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