using System;

namespace OpenSpanArchitecture
{

/// <summary>
/// OpenSpan design designComp.
/// </summary>
// WebAdapter-8D2B44654214CF6
[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D2B44654214CF6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class WebAdapter : OpenSpan.Adapters.Web.WebAdapter
{
	
	public WebAdapter()
	{
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D2B44654214CF6");
		// 
		// WebAdapter
		// 
		this.AddressBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		ComponentInfo.CodeDomData = @"OSVSXVQMAALWT22rDMAyGX8X0OiQ9pO0KSaHtGIxerKylu3YcFUxl2fjA8Nt3gQ6a9cDYCMIgyUgf+mUXK62MJiD/Sgc9L3bRANtzDFD23gzQ1nBKFzU3HqxLP6BqzjnusWxeLJwDVWF8WJSw/ZcnNZWTtN9YwlYBfbBQEgRvOSZsEyqUYg1xp49AJQXEFuAdDmCBBLhrqHJCW5QXnPy3nGo65WMxngxmoxz6T7ObQ22j86C66v4t2aVKw3SQ/0mmu3votvvPLXdBkFTrz//Nkd16Tc+RuJLi+qqpeJEI7cwySKzbqaz9i04=";
		this.Extender = null;
		this.MenuBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		this.Name = "WebAdapter";
		this.StartPage = null;
		this.ToolBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
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

