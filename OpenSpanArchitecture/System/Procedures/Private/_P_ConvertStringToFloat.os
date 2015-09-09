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
    <OpenSpan.Automation.Automator Name="_P_ConvertStringToFloat" Id="Automator-8D2B840BB779709">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5012, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" />
            <PartID Value="3" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" />
            <PartID Value="5" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_ConvertStringToFloat" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <PartID Value="16" />
            <Left Value="620" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" />
            <Left Value="220" />
            <Top Value="340" />
            <PartID Value="18" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" />
            <Left Value="40" />
            <Top Value="340" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" />
            <PartID Value="22" />
            <Left Value="800" />
            <Top Value="240" />
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
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\JumpHost-8D2B90CBF1A5E51" />
            <PartID Value="33" />
            <Left Value="800" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B840BB779709\JumpHost-8D2B90CCD0683D2" />
            <PartID Value="36" />
            <Left Value="1080" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 255" />
              <Point value="373, 255" />
              <Point value="383, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" MemberComponentId="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" MemberComponentId="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" MemberComponentId="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" />
            <LinkPoints>
              <Point value="320, 225" />
              <Point value="330, 225" />
              <Point value="330, 225" />
              <Point value="330, 225" />
              <Point value="373, 225" />
              <Point value="383, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" MemberComponentId="Automator-8D2B838E17E01D1\ExitPoint-8D2B838E64FED4B" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" MemberComponentId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <LinkPoints>
              <Point value="564, 240" />
              <Point value="574, 240" />
              <Point value="575, 240" />
              <Point value="575, 225" />
              <Point value="613, 225" />
              <Point value="623, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" MemberComponentId="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" MemberComponentId="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" />
            <LinkPoints>
              <Point value="144, 359" />
              <Point value="154, 359" />
              <Point value="154, 359" />
              <Point value="154, 359" />
              <Point value="213, 359" />
              <Point value="223, 359" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" MemberComponentId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <To PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" />
            <LinkPoints>
              <Point value="721, 255" />
              <Point value="731, 255" />
              <Point value="735, 255" />
              <Point value="735, 295" />
              <Point value="793, 295" />
              <Point value="803, 295" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" MemberComponentId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" />
            <LinkPoints>
              <Point value="721, 270" />
              <Point value="731, 270" />
              <Point value="735, 270" />
              <Point value="735, 310" />
              <Point value="793, 310" />
              <Point value="803, 310" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" MemberComponentId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" />
            <LinkPoints>
              <Point value="721, 240" />
              <Point value="731, 240" />
              <Point value="735, 240" />
              <Point value="735, 265" />
              <Point value="793, 265" />
              <Point value="803, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="144, 388" />
              <Point value="154, 388" />
              <Point value="154, 388" />
              <Point value="154, 388" />
              <Point value="213, 388" />
              <Point value="223, 388" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ExitPoint-8D2B84130BAF722" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="144, 405" />
              <Point value="154, 405" />
              <Point value="154, 405" />
              <Point value="154, 405" />
              <Point value="213, 405" />
              <Point value="223, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" MemberComponentId="Automator-8D2B840BB779709\ConnectableMethod-8D2B84102D736EB" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B840BB779709\JumpHost-8D2B90CBF1A5E51" MemberComponentId="Automator-8D2B840BB779709\JumpHost-8D2B90CBF1A5E51" />
            <LinkPoints>
              <Point value="564, 270" />
              <Point value="574, 270" />
              <Point value="575, 270" />
              <Point value="575, 181" />
              <Point value="793, 181" />
              <Point value="803, 181" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" MemberComponentId="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\JumpHost-8D2B90CBF1A5E51" MemberComponentId="Automator-8D2B840BB779709\JumpHost-8D2B90CBF1A5E51" />
            <LinkPoints>
              <Point value="721, 225" />
              <Point value="731, 225" />
              <Point value="735, 225" />
              <Point value="735, 156" />
              <Point value="793, 156" />
              <Point value="803, 156" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B840BB779709\ConnectableMethod-8D2B8416156969D" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B840BB779709\JumpHost-8D2B90CCD0683D2" MemberComponentId="Automator-8D2B840BB779709\JumpHost-8D2B90CCD0683D2" />
            <LinkPoints>
              <Point value="1019, 280" />
              <Point value="1029, 280" />
              <Point value="1035, 280" />
              <Point value="1035, 256" />
              <Point value="1073, 256" />
              <Point value="1083, 256" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_ConvertStringToFloat&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/08/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation converts a given string to float." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.656811059" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="value" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="float" paramType="System.Single" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B840D6754CB5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B840D789A9F8">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.Single" aliasName="float" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B840DE18C1A3">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\TryHost-8D2B840DE18C1A3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B84102D736EB">
      <ComponentName Value="F_ConvertStringToFloat" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B838E17E01D1" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Single" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Single" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B841299FE171">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\CatchHost-8D2B841299FE171" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="15" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B84130BAF722">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\EntryPoint-8D2B840D6754CB5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Single" aliasName="float" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B84135F7F68D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Single" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="value" paramType="System.Single" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B8416156969D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B90CBF1A5E51">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" />
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
                      <TypeName Value="System.Single" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B90CCD0683D2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B840BB779709\LabelHost-8D2B84135F7F68D" />
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
                      <TypeName Value="System.Single" />
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
  </Component>
</OpenSpanDesignDocument>