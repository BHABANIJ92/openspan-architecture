<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Controls, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="F_ShowMessageDialog" Id="Automator-8D2B4561632DBB2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5025" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" />
            <Left Value="46" />
            <Top Value="224" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" />
            <PartID Value="7" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" />
            <PartID Value="8" />
            <Left Value="220" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <PartID Value="14" />
            <Left Value="560" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\ExitPoint-8D2B465224184D2" />
            <Left Value="232" />
            <Top Value="368" />
            <PartID Value="22" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" />
            <Left Value="52" />
            <Top Value="368" />
            <PartID Value="24" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\JumpHost-8D2B46863BE2B31" />
            <PartID Value="34" />
            <Left Value="980" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\JumpHost-8D2B468B4B47CB1" />
            <PartID Value="37" />
            <Left Value="720" />
            <Top Value="196" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" />
            <PartID Value="39" />
            <Left Value="720" />
            <Top Value="300" />
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
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" MemberComponentId="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" MemberComponentId="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" />
            <LinkPoints>
              <Point value="157, 239" />
              <Point value="167, 239" />
              <Point value="167, 239" />
              <Point value="167, 245" />
              <Point value="213, 245" />
              <Point value="223, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" MemberComponentId="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" />
            <LinkPoints>
              <Point value="320, 245" />
              <Point value="330, 245" />
              <Point value="335, 245" />
              <Point value="335, 265" />
              <Point value="373, 265" />
              <Point value="383, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="caption" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" />
            <LinkPoints>
              <Point value="157, 268" />
              <Point value="167, 268" />
              <Point value="167, 268" />
              <Point value="167, 295" />
              <Point value="373, 295" />
              <Point value="383, 295" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="message" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" />
            <LinkPoints>
              <Point value="157, 285" />
              <Point value="167, 285" />
              <Point value="167, 285" />
              <Point value="167, 280" />
              <Point value="373, 280" />
              <Point value="383, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B463EC6DFE0A" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <LinkPoints>
              <Point value="511, 265" />
              <Point value="521, 265" />
              <Point value="537, 265" />
              <Point value="537, 265" />
              <Point value="553, 265" />
              <Point value="563, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" MemberComponentId="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\ExitPoint-8D2B465224184D2" MemberComponentId="Automator-8D2B4561632DBB2\ExitPoint-8D2B465224184D2" />
            <LinkPoints>
              <Point value="172, 387" />
              <Point value="182, 387" />
              <Point value="204, 387" />
              <Point value="204, 387" />
              <Point value="225, 387" />
              <Point value="235, 387" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" MemberComponentId="EMPTY" />
            <To PartID="22" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ExitPoint-8D2B465224184D2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="172, 416" />
              <Point value="182, 416" />
              <Point value="204, 416" />
              <Point value="204, 416" />
              <Point value="225, 416" />
              <Point value="235, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_param3" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" MemberComponentId="EMPTY" />
            <To PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ExitPoint-8D2B465224184D2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="172, 433" />
              <Point value="182, 433" />
              <Point value="204, 433" />
              <Point value="204, 433" />
              <Point value="225, 433" />
              <Point value="235, 433" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\JumpHost-8D2B468B4B47CB1" MemberComponentId="Automator-8D2B4561632DBB2\JumpHost-8D2B468B4B47CB1" />
            <LinkPoints>
              <Point value="661, 265" />
              <Point value="671, 265" />
              <Point value="675, 265" />
              <Point value="675, 216" />
              <Point value="713, 216" />
              <Point value="723, 216" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" />
            <LinkPoints>
              <Point value="661, 280" />
              <Point value="671, 280" />
              <Point value="692, 280" />
              <Point value="692, 325" />
              <Point value="713, 325" />
              <Point value="723, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <To PartID="39" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" />
            <LinkPoints>
              <Point value="661, 295" />
              <Point value="671, 295" />
              <Point value="692, 295" />
              <Point value="692, 355" />
              <Point value="713, 355" />
              <Point value="723, 355" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" MemberComponentId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" />
            <LinkPoints>
              <Point value="661, 310" />
              <Point value="671, 310" />
              <Point value="692, 310" />
              <Point value="692, 370" />
              <Point value="713, 370" />
              <Point value="723, 370" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4561632DBB2\ConnectableMethod-8D2B8F8C26287F2" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4561632DBB2\JumpHost-8D2B46863BE2B31" MemberComponentId="Automator-8D2B4561632DBB2\JumpHost-8D2B46863BE2B31" />
            <LinkPoints>
              <Point value="939, 340" />
              <Point value="949, 340" />
              <Point value="955, 340" />
              <Point value="955, 416" />
              <Point value="973, 416" />
              <Point value="983, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" MemberComponentId="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
            <To PartID="34" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B4561632DBB2\JumpHost-8D2B46863BE2B31" MemberComponentId="Automator-8D2B4561632DBB2\JumpHost-8D2B46863BE2B31" />
            <LinkPoints>
              <Point value="661, 310" />
              <Point value="671, 310" />
              <Point value="675, 310" />
              <Point value="675, 441" />
              <Point value="973, 441" />
              <Point value="983, 441" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: F_ShowMessageDialog&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/03/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation receives a description and a message as input data&#xD;&#xA;and displays a message dialog showing this information." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAALG+tQ6xMY0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.844700456" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="description" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B462E802E23D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B4478D35EBD6">
            <AliasName Value="description" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D2B44796D80BF6">
            <AliasName Value="message" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="description" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.MessageDialog Name="messageDialog" Id="MessageDialog-8D2B463E902D033">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B463EC6DFE0A">
      <ComponentName Value="messageDialog" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\MessageDialog-8D2B463E902D033" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B464A9428E0A">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\TryHost-8D2B464A9428E0A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B464C0028A73">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\CatchHost-8D2B464C0028A73" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="10" />
          <System.Int32 Value="15" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B465224184D2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\EntryPoint-8D2B462E802E23D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B46729BEBE29">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param3" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B46863BE2B31">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B468B4B47CB1">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4561632DBB2\LabelHost-8D2B46729BEBE29" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B8F8C26287F2">
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