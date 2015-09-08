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
    <OpenSpan.Automation.Automator Name="P_ContainsStringValue" Id="Automator-8D2B485797A403D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" />
            <PartID Value="13" />
            <Left Value="240" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ContainsStringValue" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F4A95B9" />
            <PartID Value="10" />
            <Left Value="240" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ContainsStringValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F46EC21" />
            <PartID Value="8" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ContainsStringValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B485797A403D\ExitPoint-8D2B487A8789022" />
            <Left Value="526" />
            <Top Value="344" />
            <PartID Value="19" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" MemberComponentId="Automator-8D2B4856CF7E38D\ExitPoint-8D2B486D8B159FC" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F4A95B9" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F4A95B9" />
            <LinkPoints>
              <Point value="427, 300" />
              <Point value="437, 300" />
              <Point value="445, 300" />
              <Point value="445, 365" />
              <Point value="235, 365" />
              <Point value="235, 405" />
              <Point value="233, 405" />
              <Point value="243, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F46EC21" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F46EC21" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" />
            <LinkPoints>
              <Point value="427, 225" />
              <Point value="437, 225" />
              <Point value="445, 225" />
              <Point value="445, 245" />
              <Point value="235, 245" />
              <Point value="235, 285" />
              <Point value="233, 285" />
              <Point value="243, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" />
            <LinkPoints>
              <Point value="156, 265" />
              <Point value="166, 265" />
              <Point value="166, 265" />
              <Point value="166, 330" />
              <Point value="233, 330" />
              <Point value="243, 330" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 315" />
              <Point value="233, 315" />
              <Point value="243, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" MemberComponentId="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F46EC21" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F46EC21" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="233, 225" />
              <Point value="243, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4879132A180" />
            <To PartID="19" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B485797A403D\ExitPoint-8D2B487A8789022" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="427, 345" />
              <Point value="437, 345" />
              <Point value="445, 345" />
              <Point value="445, 392" />
              <Point value="519, 392" />
              <Point value="529, 392" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F4A95B9" MemberComponentId="Automator-8D2B485797A403D\ConnectableMethod-8D2B4877F4A95B9" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B485797A403D\ExitPoint-8D2B487A8789022" MemberComponentId="Automator-8D2B485797A403D\ExitPoint-8D2B487A8789022" />
            <LinkPoints>
              <Point value="427, 405" />
              <Point value="437, 405" />
              <Point value="478, 405" />
              <Point value="478, 363" />
              <Point value="519, 363" />
              <Point value="529, 363" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: P_ContainsStringValue&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation checks if a sequence of characters is located within the base string." PartID="4" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.814506233" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="baseString" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="seekString" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B4879132A180">
      <ComponentName Value="_P_ContainsStringValue" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B4877F4A95B9">
      <ComponentName Value="_P_ContainsStringValue" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B4877F46EC21">
      <ComponentName Value="_P_ContainsStringValue" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B4864285FE6D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="True" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B4864595614D">
            <AliasName Value="baseString" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B48648AF4B7D">
            <AliasName Value="seekString" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="baseString" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="seekString" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B487A8789022">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B485797A403D\EntryPoint-8D2B4864285FE6D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>