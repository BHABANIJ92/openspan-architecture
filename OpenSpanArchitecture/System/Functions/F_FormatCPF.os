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
    <OpenSpan.Automation.Automator Name="F_FormatCPF" Id="Automator-8D2B9002E0C512A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" />
            <PartID Value="3" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" />
            <PartID Value="6" />
            <Left Value="540" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" />
            <PartID Value="7" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" />
            <PartID Value="12" />
            <Left Value="700" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <PartID Value="16" />
            <Left Value="880" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B9002E0C512A\ExitPoint-8D2B90180FCA06C" />
            <Left Value="1083" />
            <Top Value="342" />
            <PartID Value="22" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" MemberComponentId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="190, 219" />
              <Point value="190, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="190, 248" />
              <Point value="190, 240" />
              <Point value="213, 240" />
              <Point value="223, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" />
            <LinkPoints>
              <Point value="329, 225" />
              <Point value="339, 225" />
              <Point value="339, 225" />
              <Point value="339, 225" />
              <Point value="373, 225" />
              <Point value="383, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" />
            <LinkPoints>
              <Point value="489, 225" />
              <Point value="499, 225" />
              <Point value="499, 225" />
              <Point value="499, 225" />
              <Point value="533, 225" />
              <Point value="543, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 195" />
              <Point value="345, 195" />
              <Point value="345, 240" />
              <Point value="373, 240" />
              <Point value="383, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 195" />
              <Point value="505, 195" />
              <Point value="505, 240" />
              <Point value="533, 240" />
              <Point value="543, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" />
            <LinkPoints>
              <Point value="649, 225" />
              <Point value="659, 225" />
              <Point value="659, 225" />
              <Point value="659, 225" />
              <Point value="693, 225" />
              <Point value="703, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" MemberComponentId="EMPTY" />
            <To PartID="12" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 195" />
              <Point value="665, 195" />
              <Point value="665, 240" />
              <Point value="693, 240" />
              <Point value="703, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9005B31C81A" />
            <To PartID="16" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <LinkPoints>
              <Point value="329, 285" />
              <Point value="339, 285" />
              <Point value="345, 285" />
              <Point value="345, 355" />
              <Point value="873, 355" />
              <Point value="883, 355" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900ED115922" />
            <To PartID="16" PortName="stringValue1" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <LinkPoints>
              <Point value="489, 285" />
              <Point value="499, 285" />
              <Point value="505, 285" />
              <Point value="505, 370" />
              <Point value="873, 370" />
              <Point value="883, 370" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B900EC670B06" />
            <To PartID="16" PortName="stringValue2" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <LinkPoints>
              <Point value="649, 285" />
              <Point value="659, 285" />
              <Point value="665, 285" />
              <Point value="665, 385" />
              <Point value="873, 385" />
              <Point value="883, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" />
            <To PartID="16" PortName="stringValue3" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <LinkPoints>
              <Point value="809, 285" />
              <Point value="819, 285" />
              <Point value="825, 285" />
              <Point value="825, 400" />
              <Point value="873, 400" />
              <Point value="883, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B90123B14A56" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <LinkPoints>
              <Point value="809, 225" />
              <Point value="819, 225" />
              <Point value="846, 225" />
              <Point value="846, 325" />
              <Point value="873, 325" />
              <Point value="883, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <To PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B9002E0C512A\ExitPoint-8D2B90180FCA06C" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1000, 415" />
              <Point value="1010, 415" />
              <Point value="1015, 415" />
              <Point value="1015, 390" />
              <Point value="1076, 390" />
              <Point value="1086, 390" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" MemberComponentId="Automator-8D2B9002E0C512A\ConnectableMethod-8D2B9016392CBC8" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B9002E0C512A\ExitPoint-8D2B90180FCA06C" MemberComponentId="Automator-8D2B9002E0C512A\ExitPoint-8D2B90180FCA06C" />
            <LinkPoints>
              <Point value="1000, 325" />
              <Point value="1010, 325" />
              <Point value="1043, 325" />
              <Point value="1043, 361" />
              <Point value="1076, 361" />
              <Point value="1086, 361" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_FormatCPF&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/09/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation formats a given CPF." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.729592443" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="cpf" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B900389093EA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B9003D5B626A">
            <AliasName Value="cpf" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="cpf" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B9005B31C81A">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B900EC670B06">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="6" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B900ED115922">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D2B90123B14A56">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="9" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D2B9016392CBC8">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D2B446F28A4776\StringUtils-8D2B44DFF46FB8E" />
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
                      <DefaultValue Value="{0}.{1}.{2}-{3}" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B90180FCA06C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B9002E0C512A\EntryPoint-8D2B900389093EA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>