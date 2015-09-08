using System;

namespace OpenSpanArchitecture
{

/// <summary>
/// OpenSpan design designComp.
/// </summary>
// GlobalContainer-8D2B4465E7223A6
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D2B4465E7223A6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class GlobalContainer : OpenSpan.Automation.GlobalContainer
{
	
	public GlobalContainer()
	{
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D2B4465E7223A6");
		// 
		// GlobalContainer
		// 
		ComponentInfo.CodeDomData = @"OSVSXkAIAALVSy2oCQRD8lcHzsqvJqhF2BbMhIeQQUfE+MylhSE/PMo/D/H3iISSLEkxA+tJ0U1V0VTeds71jcHzmg1s2u9xD7CUltKPXHrztJZerFJ2V0Tgun8gpSZ3jKA3Dj0S1bFYhwCrKv+AKsYcPn007K8fHKkSXKCaPlpGil1SIdVJk9Avyzr2DW05EA/oNDvBgjXAqaYN2noz61qkv1VHzuZzq6WyyuK0xvlucPWmbQ4S9FvuXYT9duikn9b9sujCFP/NX53J4yCyt0aerI+LREIaT+2TobTiqhg/4AQ==";
		this.IsStartStoppable = false;
		this.Name = "GlobalContainer";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
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
}


}

