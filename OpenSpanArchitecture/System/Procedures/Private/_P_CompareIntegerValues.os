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
    <OpenSpan.Automation.Automator Name="_P_CompareIntegerValues" Id="Automator-8D2B5142E5ACD58">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" />
            <Left Value="46" />
            <Top Value="204" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <PartID Value="4" />
            <Left Value="360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_CompareIntegerValues" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\ExitPoint-8D2B5146BF07CBD" />
            <Left Value="206" />
            <Top Value="364" />
            <PartID Value="7" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" />
            <Left Value="46" />
            <Top Value="364" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\JumpHost-8D2B5147A347F7E" />
            <PartID Value="11" />
            <Left Value="600" />
            <Top Value="198" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <PartID Value="17" />
            <Left Value="600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" />
            <PartID Value="19" />
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
            <ConnectableUniqueId Value="Automator-8D2B5142E5ACD58\JumpHost-8D2B5149BBB6EC0" />
            <PartID Value="22" />
            <Left Value="1040" />
            <Top Value="318" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" MemberComponentId="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" MemberComponentId="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="193, 225" />
              <Point value="203, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 255" />
              <Point value="353, 255" />
              <Point value="363, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <LinkPoints>
              <Point value="156, 265" />
              <Point value="166, 265" />
              <Point value="166, 270" />
              <Point value="166, 270" />
              <Point value="353, 270" />
              <Point value="363, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\ExitPoint-8D2B5146BF07CBD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="150, 412" />
              <Point value="160, 412" />
              <Point value="179, 412" />
              <Point value="179, 412" />
              <Point value="199, 412" />
              <Point value="209, 412" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" MemberComponentId="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\ExitPoint-8D2B5146BF07CBD" MemberComponentId="Automator-8D2B5142E5ACD58\ExitPoint-8D2B5146BF07CBD" />
            <LinkPoints>
              <Point value="150, 383" />
              <Point value="160, 383" />
              <Point value="179, 383" />
              <Point value="179, 383" />
              <Point value="199, 383" />
              <Point value="209, 383" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5147A347F7E" MemberComponentId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5147A347F7E" />
            <LinkPoints>
              <Point value="554, 300" />
              <Point value="564, 300" />
              <Point value="565, 300" />
              <Point value="565, 214" />
              <Point value="593, 214" />
              <Point value="603, 214" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" MemberComponentId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <LinkPoints>
              <Point value="554, 315" />
              <Point value="564, 315" />
              <Point value="565, 315" />
              <Point value="565, 345" />
              <Point value="593, 345" />
              <Point value="603, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" MemberComponentId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" />
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
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5149BBB6EC0" MemberComponentId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5149BBB6EC0" />
            <LinkPoints>
              <Point value="979, 400" />
              <Point value="989, 400" />
              <Point value="995, 400" />
              <Point value="995, 336" />
              <Point value="1033, 336" />
              <Point value="1043, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" MemberComponentId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <To PartID="19" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" />
            <LinkPoints>
              <Point value="701, 375" />
              <Point value="711, 375" />
              <Point value="715, 375" />
              <Point value="715, 415" />
              <Point value="753, 415" />
              <Point value="763, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" MemberComponentId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B5148CD03C57" />
            <LinkPoints>
              <Point value="701, 390" />
              <Point value="711, 390" />
              <Point value="715, 390" />
              <Point value="715, 430" />
              <Point value="753, 430" />
              <Point value="763, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" MemberComponentId="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" MemberComponentId="Automator-8D2B5142E5ACD58\ConnectableMethod-8D2B514660E4953" />
            <LinkPoints>
              <Point value="300, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="353, 225" />
              <Point value="363, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" MemberComponentId="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5149BBB6EC0" MemberComponentId="Automator-8D2B5142E5ACD58\JumpHost-8D2B5149BBB6EC0" />
            <LinkPoints>
              <Point value="701, 345" />
              <Point value="711, 345" />
              <Point value="715, 345" />
              <Point value="715, 336" />
              <Point value="1033, 336" />
              <Point value="1043, 336" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_CompareIntegerValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation compares if two given integers are equals." PartID="26" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7295925" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="integer1" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="integer2" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B514521DEC15">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B51452C7DAA7">
            <AliasName Value="integer1" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B51456827671">
            <AliasName Value="integer2" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="integer1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.Int32" aliasName="integer2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B5145D8FA563">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\TryHost-8D2B5145D8FA563" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B514660E4953">
      <ComponentName Value="F_CompareIntegerValues" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B5115AF9DD91" />
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
                      <TypeName Value="System.Int32" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B5146BF07CBD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\EntryPoint-8D2B514521DEC15" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B51470E3326D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B5147A347F7E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B514860EDDA2">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\CatchHost-8D2B514860EDDA2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="27" />
          <System.Int32 Value="18" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B5148CD03C57">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B5149BBB6EC0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B5142E5ACD58\LabelHost-8D2B51470E3326D" />
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