<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Controls, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Script, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="Script-8D2B836FABD74A8" Type="Dynamic.Script_8D2B836FABD74A8.Script" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="SystemGlobalContainer" Id="GlobalContainer-8D2B446F28A4776" />
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog" Id="DiagnosticsLog-8D2B44DFD815AFA" />
    <OpenSpan.Controls.MessageDialog Name="messageDialog" Id="MessageDialog-8D2B44DFE1E4346">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D2B44DFF46FB8E" />
    <OpenSpan.Script.Custom.Script Name="systemScript" Id="Script-8D2B836FABD74A8">
      <CodeLanguage Value="CSharp" />
      <CodeUsings Value="using System.Text;" />
      <Content Name="CodeConstructs">
        <Capacity Value="4" />
        <Language Value="CSharp" />
        <Items>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="try {&#xD;&#xA;	return Double.Parse(str);&#xD;&#xA;} &#xD;&#xA;catch (Exception) {&#xD;&#xA;	return 0;&#xD;&#xA;}" />
            <Construct Value="StringToDouble" />
            <Index Value="0" />
            <MemberName Value="StringToDouble" />
            <Parameters Value="string str" />
            <Result Value="double" />
          </OpenSpan.Script.Custom.ScriptConstruct>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="try {&#xD;&#xA;	return Int32.Parse(str);&#xD;&#xA;} &#xD;&#xA;catch (Exception) {&#xD;&#xA;	return 0;&#xD;&#xA;}" />
            <Construct Value="StringToInteger" />
            <Index Value="1" />
            <MemberName Value="SringToInteger" />
            <Parameters Value="string str" />
            <Result Value="int" />
          </OpenSpan.Script.Custom.ScriptConstruct>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="try {&#xD;&#xA;	return float.Parse(str);&#xD;&#xA;} &#xD;&#xA;catch (Exception) {&#xD;&#xA;	return 0;&#xD;&#xA;}" />
            <Construct Value="StringToFloat" />
            <Index Value="2" />
            <MemberName Value="StringToFloat" />
            <Parameters Value="string str" />
            <Result Value="float" />
          </OpenSpan.Script.Custom.ScriptConstruct>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StringToDouble" aliasName="StringToDouble" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="str" aliasName="str" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="SringToInteger" aliasName="StringToInteger" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="str" aliasName="str" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StringToFloat" aliasName="StringToFloat" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Single">
            <param name="str" aliasName="str" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
  </Component>
</OpenSpanDesignDocument>