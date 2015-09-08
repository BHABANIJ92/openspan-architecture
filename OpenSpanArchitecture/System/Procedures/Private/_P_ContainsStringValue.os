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
    <OpenSpan.Automation.Automator Name="_P_ContainsStringValue" Id="Automator-8D2B4856CF7E38D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5010" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" />
            <Left Value="49" />
            <Top Value="206" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <PartID Value="9" />
            <Left Value="600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <PartID Value="14" />
            <Left Value="360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_ContainsStringValue" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\ExitPoint-8D2B486D8B159FC" />
            <Left Value="218" />
            <Top Value="372" />
            <PartID Value="18" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" />
            <Left Value="58" />
            <Top Value="372" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\JumpHost-8D2B4872F3B5D77" />
            <PartID Value="26" />
            <Left Value="600" />
            <Top Value="198" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\JumpHost-8D2B48749EF88E6" />
            <PartID Value="30" />
            <Left Value="1020" />
            <Top Value="318" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" />
            <PartID Value="36" />
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
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" MemberComponentId="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" MemberComponentId="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" />
            <LinkPoints>
              <Point value="159, 221" />
              <Point value="169, 221" />
              <Point value="169, 225" />
              <Point value="169, 225" />
              <Point value="193, 225" />
              <Point value="203, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" MemberComponentId="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <LinkPoints>
              <Point value="300, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="310, 225" />
              <Point value="353, 225" />
              <Point value="363, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" MemberComponentId="EMPTY" />
            <To PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <LinkPoints>
              <Point value="159, 250" />
              <Point value="169, 250" />
              <Point value="175, 250" />
              <Point value="175, 255" />
              <Point value="353, 255" />
              <Point value="363, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" MemberComponentId="EMPTY" />
            <To PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <LinkPoints>
              <Point value="159, 267" />
              <Point value="169, 267" />
              <Point value="169, 270" />
              <Point value="169, 270" />
              <Point value="353, 270" />
              <Point value="363, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" MemberComponentId="EMPTY" />
            <To PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\ExitPoint-8D2B486D8B159FC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="162, 420" />
              <Point value="172, 420" />
              <Point value="191, 420" />
              <Point value="191, 420" />
              <Point value="211, 420" />
              <Point value="221, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" MemberComponentId="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\ExitPoint-8D2B486D8B159FC" MemberComponentId="Automator-8D2B4856CF7E38D\ExitPoint-8D2B486D8B159FC" />
            <LinkPoints>
              <Point value="162, 391" />
              <Point value="172, 391" />
              <Point value="191, 391" />
              <Point value="191, 391" />
              <Point value="211, 391" />
              <Point value="221, 391" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\JumpHost-8D2B4872F3B5D77" MemberComponentId="Automator-8D2B4856CF7E38D\JumpHost-8D2B4872F3B5D77" />
            <LinkPoints>
              <Point value="539, 300" />
              <Point value="549, 300" />
              <Point value="545, 300" />
              <Point value="545, 300" />
              <Point value="555, 300" />
              <Point value="555, 214" />
              <Point value="593, 214" />
              <Point value="603, 214" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B486C37EC449" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" MemberComponentId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <LinkPoints>
              <Point value="539, 315" />
              <Point value="549, 315" />
              <Point value="545, 315" />
              <Point value="545, 315" />
              <Point value="555, 315" />
              <Point value="555, 345" />
              <Point value="593, 345" />
              <Point value="603, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" MemberComponentId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\JumpHost-8D2B48749EF88E6" MemberComponentId="Automator-8D2B4856CF7E38D\JumpHost-8D2B48749EF88E6" />
            <LinkPoints>
              <Point value="701, 345" />
              <Point value="711, 345" />
              <Point value="715, 345" />
              <Point value="715, 336" />
              <Point value="1013, 336" />
              <Point value="1023, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" MemberComponentId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" />
            <LinkPoints>
              <Point value="701, 360" />
              <Point value="711, 360" />
              <Point value="715, 360" />
              <Point value="715, 385" />
              <Point value="753, 385" />
              <Point value="763, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" MemberComponentId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <To PartID="36" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" />
            <LinkPoints>
              <Point value="701, 375" />
              <Point value="711, 375" />
              <Point value="715, 375" />
              <Point value="715, 415" />
              <Point value="753, 415" />
              <Point value="763, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" MemberComponentId="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" MemberComponentId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" />
            <LinkPoints>
              <Point value="701, 390" />
              <Point value="711, 390" />
              <Point value="715, 390" />
              <Point value="715, 430" />
              <Point value="753, 430" />
              <Point value="763, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B4856CF7E38D\ConnectableMethod-8D2B50FA55FF1C5" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B4856CF7E38D\JumpHost-8D2B48749EF88E6" MemberComponentId="Automator-8D2B4856CF7E38D\JumpHost-8D2B48749EF88E6" />
            <LinkPoints>
              <Point value="979, 400" />
              <Point value="989, 400" />
              <Point value="995, 400" />
              <Point value="995, 336" />
              <Point value="1013, 336" />
              <Point value="1023, 336" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: P_ContainsStringValues&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/04/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description:  This automation checks if a sequence of characters is located within the base string." PartID="2" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.775798738" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="baseString" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="seekString" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B48676D5DEBD">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B4864595614D">
            <AliasName Value="baseString" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D2B486A04F1744">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\TryHost-8D2B486A04F1744" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B486B8C865CC">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\CatchHost-8D2B486B8C865CC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="15" />
          <System.Int32 Value="32" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D2B486C37EC449">
      <ComponentName Value="F_ContainsStringValue" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4739DE6E7BC" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B486D8B159FC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\EntryPoint-8D2B48676D5DEBD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B486DBD545E5">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B4872F3B5D77">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D2B48749EF88E6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B4856CF7E38D\LabelHost-8D2B486DBD545E5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B50FA55FF1C5">
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