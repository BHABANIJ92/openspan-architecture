<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Script, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D2B83AD8AD8F07" Type="Dynamic.BooleanExpression_8D2B83AD8AD8F07.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_CompareFloatValues" Id="Automator-8D2B83ABC3A54C9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <PartID Value="4" />
            <Left Value="220" />
            <Top Value="280" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B83ABC3A54C9\ExitPoint-8D2B83AE338D6A7" />
            <Left Value="403" />
            <Top Value="302" />
            <PartID Value="8" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" MemberComponentId="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" MemberComponentId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <LinkPoints>
              <Point value="159, 221" />
              <Point value="169, 221" />
              <Point value="165, 221" />
              <Point value="165, 221" />
              <Point value="175, 221" />
              <Point value="175, 303" />
              <Point value="213, 303" />
              <Point value="223, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="x" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" MemberComponentId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <LinkPoints>
              <Point value="159, 250" />
              <Point value="169, 250" />
              <Point value="165, 250" />
              <Point value="165, 250" />
              <Point value="239, 250" />
              <Point value="239, 273" />
              <Point value="239, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="y" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" MemberComponentId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <LinkPoints>
              <Point value="159, 267" />
              <Point value="169, 267" />
              <Point value="165, 267" />
              <Point value="165, 267" />
              <Point value="268, 267" />
              <Point value="268, 273" />
              <Point value="268, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" MemberComponentId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83ABC3A54C9\ExitPoint-8D2B83AE338D6A7" MemberComponentId="Automator-8D2B83ABC3A54C9\ExitPoint-8D2B83AE338D6A7" />
            <LinkPoints>
              <Point value="334, 303" />
              <Point value="344, 303" />
              <Point value="370, 303" />
              <Point value="370, 321" />
              <Point value="396, 321" />
              <Point value="406, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" MemberComponentId="Automator-8D2B83ABC3A54C9\ConnectableMethod-8D2B83AD8B7EF47" />
            <To PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B83ABC3A54C9\ExitPoint-8D2B83AE338D6A7" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="306, 322" />
              <Point value="306, 332" />
              <Point value="306, 350" />
              <Point value="351, 350" />
              <Point value="396, 350" />
              <Point value="406, 350" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_CompareFloatValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/08/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation compares if two given float values are equals." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="value1" paramType="System.Single" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="value2" paramType="System.Single" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B83ACE564FB7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B83ACED28497">
            <AliasName Value="value1" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Single, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Single" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B83ACF3F2917">
            <AliasName Value="value2" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Single, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Single" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Single" aliasName="value1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.Single" aliasName="value2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression" Id="BooleanExpression-8D2B83AD8AD8F07">
      <Expression Value="x == y" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="x" aliasName="x" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="y" aliasName="y" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="x" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="y" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B83AD8B7EF47">
      <ComponentName Value="booleanExpression" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D2B83ABC3A54C9\BooleanExpression-8D2B83AD8AD8F07" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B83AE338D6A7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83ABC3A54C9\EntryPoint-8D2B83ACE564FB7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>