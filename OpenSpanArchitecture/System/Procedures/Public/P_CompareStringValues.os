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
    <OpenSpan.Automation.Automator Name="P_CompareStringValues" Id="Automator-8D2B512C37C5C52">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3DE429" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_CompareStringValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" />
            <PartID Value="3" />
            <Left Value="240" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_CompareStringValues" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC43148D" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_CompareStringValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B512C37C5C52\ExitPoint-8D2B512DC44E965" />
            <Left Value="543" />
            <Top Value="342" />
            <PartID Value="5" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" MemberComponentId="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3DE429" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3DE429" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3DE429" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3DE429" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" />
            <LinkPoints>
              <Point value="436, 225" />
              <Point value="446, 225" />
              <Point value="446, 225" />
              <Point value="446, 245" />
              <Point value="235, 245" />
              <Point value="235, 285" />
              <Point value="233, 285" />
              <Point value="243, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" MemberComponentId="Automator-8D2B5067B44ABAA\ExitPoint-8D2B506CDBA9EB2" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC43148D" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC43148D" />
            <LinkPoints>
              <Point value="436, 300" />
              <Point value="446, 300" />
              <Point value="446, 300" />
              <Point value="446, 365" />
              <Point value="235, 365" />
              <Point value="235, 405" />
              <Point value="233, 405" />
              <Point value="243, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 315" />
              <Point value="233, 315" />
              <Point value="243, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" />
            <LinkPoints>
              <Point value="156, 265" />
              <Point value="166, 265" />
              <Point value="166, 265" />
              <Point value="166, 330" />
              <Point value="233, 330" />
              <Point value="243, 330" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC3FE013" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B512C37C5C52\ExitPoint-8D2B512DC44E965" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="436, 345" />
              <Point value="446, 345" />
              <Point value="446, 345" />
              <Point value="446, 390" />
              <Point value="536, 390" />
              <Point value="546, 390" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC43148D" MemberComponentId="Automator-8D2B512C37C5C52\ConnectableMethod-8D2B512DC43148D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B512C37C5C52\ExitPoint-8D2B512DC44E965" MemberComponentId="Automator-8D2B512C37C5C52\ExitPoint-8D2B512DC44E965" />
            <LinkPoints>
              <Point value="436, 405" />
              <Point value="446, 405" />
              <Point value="491, 405" />
              <Point value="491, 361" />
              <Point value="536, 361" />
              <Point value="546, 361" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_CompareStringValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation compares if two given strings are equals." PartID="13" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="string1" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="string2" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B512DC3AFDD3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B507DC231E8B">
            <AliasName Value="string1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B507DF1A176B">
            <AliasName Value="string2" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="string1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="string2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B512DC3DE429">
      <ComponentName Value="_P_CompareStringValues" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B5067B44ABAA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B512DC3FE013">
      <ComponentName Value="_P_CompareStringValues" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B5067B44ABAA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B512DC43148D">
      <ComponentName Value="_P_CompareStringValues" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B5067B44ABAA" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B512DC44E965">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B512C37C5C52\EntryPoint-8D2B512DC3AFDD3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>