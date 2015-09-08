using System;

namespace OpenSpanArchitecture
{

/// <summary>
/// OpenSpan design designComp.
/// </summary>
// GlobalContainer-8D2B446F28A4776
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B446F28A4776")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class SystemGlobalContainer : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B446F28A4776\\DiagnosticsLog-8D2B44DFD815AFA")]
	public OpenSpan.Controls.DiagnosticsLog diagnosticsLog;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B446F28A4776\\MessageDialog-8D2B44DFE1E4346")]
	public OpenSpan.Controls.MessageDialog messageDialog;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B446F28A4776\\StringUtils-8D2B44DFF46FB8E")]
	public OpenSpan.Controls.StringUtils stringUtils;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B446F28A4776\\Script-8D2B836FABD74A8")]
	public OpenSpan.Script.Custom.Script systemScript;
	
	public SystemGlobalContainer()
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SystemGlobalContainer));
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct1 = new OpenSpan.Script.Custom.ScriptConstruct();
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct2 = new OpenSpan.Script.Custom.ScriptConstruct();
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct3 = new OpenSpan.Script.Custom.ScriptConstruct();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.diagnosticsLog = new OpenSpan.Controls.DiagnosticsLog();
		this.messageDialog = new OpenSpan.Controls.MessageDialog();
		this.stringUtils = new OpenSpan.Controls.StringUtils();
		this.systemScript = new OpenSpan.Script.Custom.Script();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D2B446F28A4776");
		// 
		// Set component Ids
		// 
		this.SetId(this.diagnosticsLog, new OpenSpan.Design.ComponentIdentity("DiagnosticsLog-8D2B44DFD815AFA"));
		this.SetId(this.messageDialog, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D2B44DFE1E4346"));
		this.SetId(this.stringUtils, new OpenSpan.Design.ComponentIdentity("StringUtils-8D2B44DFF46FB8E"));
		this.SetId(this.systemScript, new OpenSpan.Design.ComponentIdentity("Script-8D2B836FABD74A8"));
		// 
		// SystemGlobalContainer
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_SystemGlobalContainer_1_");
		this.IsStartStoppable = false;
		this.Name = "SystemGlobalContainer";
		// 
		// messageDialog
		// 
		this.messageDialog.Caption = "Information";
		this.messageDialog.Message = null;
		// 
		// systemScript
		// 
		scriptconstruct1.Code = "try {\r\n\treturn Double.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct1.Construct = "StringToDouble";
		scriptconstruct1.Index = 0;
		scriptconstruct1.MemberName = "StringToDouble";
		scriptconstruct1.Parameters = "string str";
		scriptconstruct1.Result = "double";
		scriptconstruct2.Code = "try {\r\n\treturn Int32.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct2.Construct = "StringToInteger";
		scriptconstruct2.Index = 1;
		scriptconstruct2.MemberName = "SringToInteger";
		scriptconstruct2.Parameters = "string str";
		scriptconstruct2.Result = "int";
		scriptconstruct3.Code = "try {\r\n\treturn float.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct3.Construct = "StringToFloat";
		scriptconstruct3.Index = 2;
		scriptconstruct3.MemberName = "StringToFloat";
		scriptconstruct3.Parameters = "string str";
		scriptconstruct3.Result = "float";
		this.systemScript.CodeConstructs.Add(scriptconstruct1);
		this.systemScript.CodeConstructs.Add(scriptconstruct2);
		this.systemScript.CodeConstructs.Add(scriptconstruct3);
		this.systemScript.CodeLanguage = OpenSpan.Script.Custom.ConstructLanguage.CSharp;
		this.systemScript.CodeUsings = "using System.Text;";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SystemGlobalContainer_2_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_SystemGlobalContainer_3_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_SystemGlobalContainer_4_");
		this.systemScript.DynamicMembers.Add(dynamicmethodinfo1);
		this.systemScript.DynamicMembers.Add(dynamicmethodinfo2);
		this.systemScript.DynamicMembers.Add(dynamicmethodinfo3);
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.diagnosticsLog);
		this.Components.Add(this.messageDialog);
		this.Components.Add(this.stringUtils);
		this.Components.Add(this.systemScript);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start this design designComp.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop this design designComp.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Controls.DiagnosticsLog Create_diagnosticsLog(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DiagnosticsLog diagnosticsLog = new OpenSpan.Controls.DiagnosticsLog();
		this.SetId(diagnosticsLog, new OpenSpan.Design.ComponentIdentity("DiagnosticsLog-8D2B44DFD815AFA"));
		// 
		// Result
		// 
		return diagnosticsLog;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D2B44DFE1E4346"));
		messageDialog.Caption = "Information";
		messageDialog.Message = null;
		// 
		// Result
		// 
		return messageDialog;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils, new OpenSpan.Design.ComponentIdentity("StringUtils-8D2B44DFF46FB8E"));
		// 
		// Result
		// 
		return stringUtils;
	}
	
	internal OpenSpan.Script.Custom.Script Create_systemScript(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SystemGlobalContainer));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script systemScript = new OpenSpan.Script.Custom.Script();
		this.SetId(systemScript, new OpenSpan.Design.ComponentIdentity("Script-8D2B836FABD74A8"));
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct1 = new OpenSpan.Script.Custom.ScriptConstruct();
		scriptconstruct1.Code = "try {\r\n\treturn Double.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct1.Construct = "StringToDouble";
		scriptconstruct1.Index = 0;
		scriptconstruct1.MemberName = "StringToDouble";
		scriptconstruct1.Parameters = "string str";
		scriptconstruct1.Result = "double";
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct2 = new OpenSpan.Script.Custom.ScriptConstruct();
		scriptconstruct2.Code = "try {\r\n\treturn Int32.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct2.Construct = "StringToInteger";
		scriptconstruct2.Index = 1;
		scriptconstruct2.MemberName = "SringToInteger";
		scriptconstruct2.Parameters = "string str";
		scriptconstruct2.Result = "int";
		OpenSpan.Script.Custom.ScriptConstruct scriptconstruct3 = new OpenSpan.Script.Custom.ScriptConstruct();
		scriptconstruct3.Code = "try {\r\n\treturn float.Parse(str);\r\n} \r\ncatch (Exception) {\r\n\treturn 0;\r\n}";
		scriptconstruct3.Construct = "StringToFloat";
		scriptconstruct3.Index = 2;
		scriptconstruct3.MemberName = "StringToFloat";
		scriptconstruct3.Parameters = "string str";
		scriptconstruct3.Result = "float";
		systemScript.CodeConstructs.Add(scriptconstruct1);
		systemScript.CodeConstructs.Add(scriptconstruct2);
		systemScript.CodeConstructs.Add(scriptconstruct3);
		systemScript.CodeLanguage = OpenSpan.Script.Custom.ConstructLanguage.CSharp;
		systemScript.CodeUsings = "using System.Text;";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SystemGlobalContainer_2_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_SystemGlobalContainer_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_SystemGlobalContainer_4_");
		systemScript.DynamicMembers.Add(dynamicmethodinfo1);
		systemScript.DynamicMembers.Add(dynamicmethodinfo2);
		systemScript.DynamicMembers.Add(dynamicmethodinfo3);
		// 
		// Result
		// 
		return systemScript;
	}
}


}

