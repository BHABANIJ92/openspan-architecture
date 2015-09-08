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
    <OpenSpan.Automation.Automator Name="P_FormatEmail" Id="Automator-8D2B480E94EB6F1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B48134BC1A11" />
            <PartID Value="9" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_FormatEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <PartID Value="12" />
            <Left Value="260" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_FormatEmail" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B480E94EB6F1\ExitPoint-8D2B481482AD087" />
            <Left Value="526" />
            <Top Value="344" />
            <PartID Value="15" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B481600B2EF3" />
            <PartID Value="19" />
            <Left Value="260" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_FormatEmail" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" MemberComponentId="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B48134BC1A11" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B48134BC1A11" />
            <LinkPoints>
              <Point value="169, 219" />
              <Point value="179, 219" />
              <Point value="185, 219" />
              <Point value="185, 225" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <LinkPoints>
              <Point value="169, 248" />
              <Point value="179, 248" />
              <Point value="185, 248" />
              <Point value="185, 315" />
              <Point value="253, 315" />
              <Point value="263, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <LinkPoints>
              <Point value="169, 265" />
              <Point value="179, 265" />
              <Point value="185, 265" />
              <Point value="185, 330" />
              <Point value="253, 330" />
              <Point value="263, 330" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <To PartID="15" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ExitPoint-8D2B481482AD087" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="399, 345" />
              <Point value="409, 345" />
              <Point value="415, 345" />
              <Point value="415, 392" />
              <Point value="519, 392" />
              <Point value="529, 392" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <To PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B480E94EB6F1\ExitPoint-8D2B481482AD087" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="399, 360" />
              <Point value="409, 360" />
              <Point value="415, 360" />
              <Point value="415, 409" />
              <Point value="519, 409" />
              <Point value="529, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B47DAEC1EB42\ExitPoint-8D2B47F2682A72D" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B481600B2EF3" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B481600B2EF3" />
            <LinkPoints>
              <Point value="399, 300" />
              <Point value="409, 300" />
              <Point value="415, 300" />
              <Point value="415, 375" />
              <Point value="255, 375" />
              <Point value="255, 425" />
              <Point value="253, 425" />
              <Point value="263, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B48134BC1A11" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B48134BC1A11" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B4813DFBF73B" />
            <LinkPoints>
              <Point value="399, 225" />
              <Point value="409, 225" />
              <Point value="415, 225" />
              <Point value="415, 245" />
              <Point value="255, 245" />
              <Point value="255, 285" />
              <Point value="253, 285" />
              <Point value="263, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B481600B2EF3" MemberComponentId="Automator-8D2B480E94EB6F1\ConnectableMethod-8D2B481600B2EF3" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B480E94EB6F1\ExitPoint-8D2B481482AD087" MemberComponentId="Automator-8D2B480E94EB6F1\ExitPoint-8D2B481482AD087" />
            <LinkPoints>
              <Point value="399, 425" />
              <Point value="409, 425" />
              <Point value="464, 425" />
              <Point value="464, 363" />
              <Point value="519, 363" />
              <Point value="529, 363" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation:_P_FormatEmail&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a desired email and adds the domain at the end, producing a formatted email." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAFaLHUAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.812469959" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B48113CD29C1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B47E1184CB74">
            <AliasName Value="desiredEmail" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B48134BC1A11">
      <ComponentName Value="_P_FormatEmail" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B4813DFBF73B">
      <ComponentName Value="_P_FormatEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B481482AD087">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B480E94EB6F1\EntryPoint-8D2B48113CD29C1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="_param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B481600B2EF3">
      <ComponentName Value="_P_FormatEmail" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B47DAEC1EB42" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>