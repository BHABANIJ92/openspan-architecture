using System;

namespace OpenSpanArchitecture
{

/// <summary>
/// OpenSpan design designComp.
/// </summary>
// Automator-8D2B4466735F1B6
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D2B4466735F1B6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Main : OpenSpan.Automation.Automator
{
	
	public Main()
	{
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D2B4466735F1B6");
		// 
		// Main
		// 
		ComponentInfo.CodeDomData = @"OSVSXigIAALVSy2oCQRD8lcHzsqvJqhF2BWMIBA8JKt5nJyUM6elZ5nGYv1cPJi5KUEH60lTTVXRVV3NrWsvg8MFbO63WqYXYSIqoe58teNVKzmcxWCODtr+tdT1RTKuZ9zANpX82MrGB8/umHuX9Q2ViHilEh5oRg5OUia/YkFYLpLX9AdcciTr0S2zhwAr+XNJ4ZR3p5k+nvFanGY/lUA1Hg8lzif7L5OJJq+QDzKPYj4aduvSUD8q7bLoyhZv5i0s5vCWWRqvz0WHjXRO6yGvU9N2Fiu7r7QA=";
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Main";
		this.SuppressErrors = false;
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = "OSVSXnAAAALNxLC3Jz00syczPc8lPLs1NzSux4+VSULDxS8xNVQhLzClNtVVSUtCHCAZnVsEFTQ0MDHQU" +
			"QCRc2j8pKzW5pBjG9cnMy4ZznPNzQYbD+cGlSe5FiQUZEAEbfSzuAAA=";
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

