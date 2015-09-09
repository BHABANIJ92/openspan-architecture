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
    <OpenSpan.Automation.Automator Name="F_FormatEmail" Id="Automator-8D2B47906712695">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5005" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <PartID Value="34" />
            <Left Value="260" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <PartID Value="35" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToLower" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <PartID Value="41" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToLower" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <PartID Value="44" />
            <Left Value="440" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <PartID Value="76" />
            <Left Value="620" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B47906712695\ExitPoint-8D2B904D6D2322F" />
            <Left Value="823" />
            <Top Value="282" />
            <PartID Value="80" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <LinkPoints>
              <Point value="369, 225" />
              <Point value="379, 225" />
              <Point value="379, 225" />
              <Point value="379, 225" />
              <Point value="433, 225" />
              <Point value="443, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <To PartID="41" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <LinkPoints>
              <Point value="369, 255" />
              <Point value="379, 255" />
              <Point value="385, 255" />
              <Point value="385, 240" />
              <Point value="433, 240" />
              <Point value="443, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <LinkPoints>
              <Point value="369, 345" />
              <Point value="379, 345" />
              <Point value="379, 345" />
              <Point value="379, 345" />
              <Point value="433, 345" />
              <Point value="443, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <To PartID="44" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <LinkPoints>
              <Point value="369, 375" />
              <Point value="379, 375" />
              <Point value="385, 375" />
              <Point value="385, 360" />
              <Point value="433, 360" />
              <Point value="443, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="EMPTY" />
            <To PartID="35" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <LinkPoints>
              <Point value="169, 248" />
              <Point value="179, 248" />
              <Point value="185, 248" />
              <Point value="185, 240" />
              <Point value="253, 240" />
              <Point value="263, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="EMPTY" />
            <To PartID="34" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <LinkPoints>
              <Point value="169, 265" />
              <Point value="179, 265" />
              <Point value="185, 265" />
              <Point value="185, 360" />
              <Point value="253, 360" />
              <Point value="263, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" MemberComponentId="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC4D8C8" />
            <LinkPoints>
              <Point value="169, 219" />
              <Point value="179, 219" />
              <Point value="185, 219" />
              <Point value="185, 225" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47B8FC044CA" />
            <LinkPoints>
              <Point value="549, 225" />
              <Point value="559, 225" />
              <Point value="559, 285" />
              <Point value="253, 285" />
              <Point value="253, 345" />
              <Point value="263, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BAF0F4A94" />
            <To PartID="76" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <LinkPoints>
              <Point value="549, 255" />
              <Point value="559, 255" />
              <Point value="565, 255" />
              <Point value="565, 315" />
              <Point value="613, 315" />
              <Point value="623, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <To PartID="76" PortName="stringValue1" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <LinkPoints>
              <Point value="549, 375" />
              <Point value="559, 375" />
              <Point value="565, 375" />
              <Point value="565, 330" />
              <Point value="613, 330" />
              <Point value="623, 330" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B47BB4620996" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <LinkPoints>
              <Point value="549, 345" />
              <Point value="559, 345" />
              <Point value="565, 345" />
              <Point value="565, 285" />
              <Point value="613, 285" />
              <Point value="623, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B47906712695\ExitPoint-8D2B904D6D2322F" MemberComponentId="Automator-8D2B47906712695\ExitPoint-8D2B904D6D2322F" />
            <LinkPoints>
              <Point value="737, 285" />
              <Point value="747, 285" />
              <Point value="781, 285" />
              <Point value="781, 301" />
              <Point value="816, 301" />
              <Point value="826, 301" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" MemberComponentId="Automator-8D2B47906712695\ConnectableMethod-8D2B904CB5DC30F" />
            <To PartID="80" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B47906712695\ExitPoint-8D2B904D6D2322F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="737, 345" />
              <Point value="747, 345" />
              <Point value="781, 345" />
              <Point value="781, 330" />
              <Point value="816, 330" />
              <Point value="826, 330" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_FormatEmail&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a desired email and adds the domain at the end, producing a formatted email." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7295925" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="desiredEmail" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="domain" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B47924E06DF3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B47925A9F09D">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B47AFCDF015B">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="desiredEmail" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="domain" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B47998E0C984">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B47B8FC044CA">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B47B8FC4D8C8">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D2B47BAF0F4A94">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToLower" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".ToLower() Method" />
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
            <MemberName Value="ToLower" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D2B47BB4620996">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="ToLower" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".ToLower() Method" />
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
            <MemberName Value="ToLower" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B904CB5DC30F">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\StringUtils-8D2B47998E0C984" />
      <MemberDetails Value=".Format() Method" />
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
            <MemberName Value="Format" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{0}@{1}" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B904D6D2322F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B47906712695\EntryPoint-8D2B47924E06DF3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>