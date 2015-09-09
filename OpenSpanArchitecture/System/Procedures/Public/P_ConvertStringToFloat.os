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
    <OpenSpan.Automation.Automator Name="P_ConvertStringToFloat" Id="Automator-8D2B8429BC5D4A5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CB44FE24" />
            <PartID Value="3" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ConvertStringToFloat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CDA3BE2C" />
            <PartID Value="5" />
            <Left Value="220" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ConvertStringToFloat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B8429BC5D4A5\ExitPoint-8D2B8435ADF3E79" />
            <Left Value="500" />
            <Top Value="320" />
            <PartID Value="10" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" />
            <PartID Value="11" />
            <Left Value="220" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_P_ConvertStringToFloat" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" MemberComponentId="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CB44FE24" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CB44FE24" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="190, 219" />
              <Point value="190, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CB44FE24" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CB44FE24" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" />
            <LinkPoints>
              <Point value="412, 225" />
              <Point value="422, 225" />
              <Point value="425, 225" />
              <Point value="425, 245" />
              <Point value="215, 245" />
              <Point value="215, 285" />
              <Point value="213, 285" />
              <Point value="223, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" MemberComponentId="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CDA3BE2C" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CDA3BE2C" />
            <LinkPoints>
              <Point value="412, 300" />
              <Point value="422, 300" />
              <Point value="425, 300" />
              <Point value="425, 365" />
              <Point value="215, 365" />
              <Point value="215, 405" />
              <Point value="213, 405" />
              <Point value="223, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" MemberComponentId="EMPTY" />
            <To PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="190, 248" />
              <Point value="190, 315" />
              <Point value="213, 315" />
              <Point value="223, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CDA3BE2C" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B842CDA3BE2C" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B8429BC5D4A5\ExitPoint-8D2B8435ADF3E79" MemberComponentId="Automator-8D2B8429BC5D4A5\ExitPoint-8D2B8435ADF3E79" />
            <LinkPoints>
              <Point value="412, 405" />
              <Point value="422, 405" />
              <Point value="425, 405" />
              <Point value="425, 339" />
              <Point value="493, 339" />
              <Point value="503, 339" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" />
            <To PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\ExitPoint-8D2B8435ADF3E79" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="412, 345" />
              <Point value="422, 345" />
              <Point value="425, 345" />
              <Point value="425, 385" />
              <Point value="493, 385" />
              <Point value="503, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" MemberComponentId="Automator-8D2B8429BC5D4A5\ConnectableMethod-8D2B84407B4D18A" />
            <To PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B8429BC5D4A5\ExitPoint-8D2B8435ADF3E79" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="412, 330" />
              <Point value="422, 330" />
              <Point value="425, 330" />
              <Point value="425, 368" />
              <Point value="493, 368" />
              <Point value="503, 368" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: P_ConvertStringToDouble&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/08/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation converts a given string to double." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.857374966" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="value" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="float" paramType="System.Single" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B842A4DE0643">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B842A5DF08AB">
            <AliasName Value="value" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.Single" aliasName="float" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B842CB44FE24">
      <ComponentName Value="_P_ConvertStringToFloat" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B842CDA3BE2C">
      <ComponentName Value="_P_ConvertStringToFloat" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B8435ADF3E79">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B8429BC5D4A5\EntryPoint-8D2B842A4DE0643" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Single" aliasName="float" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B84407B4D18A">
      <ComponentName Value="_P_ConvertStringToFloat" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Single" />
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