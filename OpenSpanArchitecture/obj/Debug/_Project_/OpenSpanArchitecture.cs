using OpenSpanArchitecture_GlobalContainer = OpenSpanArchitecture.GlobalContainer;

using OpenSpanArchitecture_Main = OpenSpanArchitecture.Main;

using OpenSpanArchitecture_WebAdapter = OpenSpanArchitecture.WebAdapter;

using OpenSpanArchitecture_WebAdapterGlobalContainer = OpenSpanArchitecture.WebAdapterGlobalContainer;

using OpenSpanArchitecture_F_CompareDoubleValues = OpenSpanArchitecture.F_CompareDoubleValues;

using OpenSpanArchitecture_F_CompareFloatValues = OpenSpanArchitecture.F_CompareFloatValues;

using OpenSpanArchitecture_F_CompareIntegerValues = OpenSpanArchitecture.F_CompareIntegerValues;

using OpenSpanArchitecture_F_CompareStringValues = OpenSpanArchitecture.F_CompareStringValues;

using OpenSpanArchitecture_F_ContainsStringValue = OpenSpanArchitecture.F_ContainsStringValue;

using OpenSpanArchitecture_F_ConvertStringToDouble = OpenSpanArchitecture.F_ConvertStringToDouble;

using OpenSpanArchitecture_F_ConvertStringToFloat = OpenSpanArchitecture.F_ConvertStringToFloat;

using OpenSpanArchitecture_F_ConvertStringToInteger = OpenSpanArchitecture.F_ConvertStringToInteger;

using OpenSpanArchitecture_F_FormatEmail = OpenSpanArchitecture.F_FormatEmail;

using OpenSpanArchitecture_F_WriteDiagnosticLogByType = OpenSpanArchitecture.F_WriteDiagnosticLogByType;

using OpenSpanArchitecture_F_WriteEventLogByType = OpenSpanArchitecture.F_WriteEventLogByType;

using OpenSpanArchitecture_F_ShowMessageDialog = OpenSpanArchitecture.F_ShowMessageDialog;

using OpenSpanArchitecture__P_CompareDoubleValues = OpenSpanArchitecture._P_CompareDoubleValues;

using OpenSpanArchitecture__P_CompareFloatValues = OpenSpanArchitecture._P_CompareFloatValues;

using OpenSpanArchitecture__P_CompareIntegerValues = OpenSpanArchitecture._P_CompareIntegerValues;

using OpenSpanArchitecture__P_CompareStringValues = OpenSpanArchitecture._P_CompareStringValues;

using OpenSpanArchitecture__P_ContainsStringValue = OpenSpanArchitecture._P_ContainsStringValue;

using OpenSpanArchitecture__P_ConvertStringToDouble = OpenSpanArchitecture._P_ConvertStringToDouble;

using OpenSpanArchitecture__P_ConvertStringToFloat = OpenSpanArchitecture._P_ConvertStringToFloat;

using OpenSpanArchitecture__P_ConvertStringToInteger = OpenSpanArchitecture._P_ConvertStringToInteger;

using OpenSpanArchitecture__P_FormatEmail = OpenSpanArchitecture._P_FormatEmail;

using OpenSpanArchitecture_P_CompareDoubleValues = OpenSpanArchitecture.P_CompareDoubleValues;

using OpenSpanArchitecture_P_CompareFloatValues = OpenSpanArchitecture.P_CompareFloatValues;

using OpenSpanArchitecture_P_CompareStringValues = OpenSpanArchitecture.P_CompareStringValues;

using OpenSpanArchitecture_P_CompareIntegerValues = OpenSpanArchitecture.P_CompareIntegerValues;

using OpenSpanArchitecture_P_ContainsStringValue = OpenSpanArchitecture.P_ContainsStringValue;

using OpenSpanArchitecture_P_ConvertStringToDouble = OpenSpanArchitecture.P_ConvertStringToDouble;

using OpenSpanArchitecture_P_ConvertStringToFloat = OpenSpanArchitecture.P_ConvertStringToFloat;

using OpenSpanArchitecture_P_ConvertStringToInteger = OpenSpanArchitecture.P_ConvertStringToInteger;

using OpenSpanArchitecture_P_FormatEmail = OpenSpanArchitecture.P_FormatEmail;

using OpenSpanArchitecture_SystemGlobalContainer = OpenSpanArchitecture.SystemGlobalContainer;

using System;

namespace OpenSpanArchitecture.Project
{

// Project-8D2B445854EFE75
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.RuntimeEditionAttribute(null)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D2B445854EFE75")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class OpenSpanArchitecture : OpenSpan.Runtime.RuntimeProject
{
	
	public OpenSpanArchitecture() : 
			base()
	{
		// 
		// Initialize properties
		// 
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D2B445854EFE75");
		this.mVersion = new System.Version("6.2.14.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("5.2.259.6");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OpenSpanArchitecture(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Initialize properties
		// 
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D2B445854EFE75");
		this.mVersion = new System.Version("6.2.14.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("5.2.259.6");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OpenSpanArchitecture(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Initialize properties
		// 
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D2B445854EFE75");
		this.mVersion = new System.Version("6.2.14.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("5.2.259.6");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public OpenSpanArchitecture(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Initialize properties
		// 
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D2B445854EFE75");
		this.mVersion = new System.Version("6.2.14.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("5.2.259.6");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private OpenSpanArchitecture(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Initialize properties
		// 
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D2B445854EFE75");
		this.mVersion = new System.Version("6.2.14.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("5.2.259.6");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	// GlobalContainer-8D2B4465E7223A6
	public OpenSpanArchitecture_GlobalContainer GlobalContainer
	{
		get
		{
			return ((OpenSpanArchitecture_GlobalContainer)(this["GlobalContainer"]));
		}
	}
	
	// Automator-8D2B4466735F1B6
	public OpenSpanArchitecture_Main Main
	{
		get
		{
			return ((OpenSpanArchitecture_Main)(this["Main"]));
		}
	}
	
	// WebAdapter-8D2B44654214CF6
	public OpenSpanArchitecture_WebAdapter WebAdapter
	{
		get
		{
			return ((OpenSpanArchitecture_WebAdapter)(this["WebAdapter"]));
		}
	}
	
	// GlobalContainer-8D2B44704EFE786
	public OpenSpanArchitecture_WebAdapterGlobalContainer WebAdapterGlobalContainer
	{
		get
		{
			return ((OpenSpanArchitecture_WebAdapterGlobalContainer)(this["WebAdapterGlobalContainer"]));
		}
	}
	
	// Automator-8D2B83B0A196237
	public OpenSpanArchitecture_F_CompareDoubleValues F_CompareDoubleValues
	{
		get
		{
			return ((OpenSpanArchitecture_F_CompareDoubleValues)(this["F_CompareDoubleValues"]));
		}
	}
	
	// Automator-8D2B83ABC3A54C9
	public OpenSpanArchitecture_F_CompareFloatValues F_CompareFloatValues
	{
		get
		{
			return ((OpenSpanArchitecture_F_CompareFloatValues)(this["F_CompareFloatValues"]));
		}
	}
	
	// Automator-8D2B5115AF9DD91
	public OpenSpanArchitecture_F_CompareIntegerValues F_CompareIntegerValues
	{
		get
		{
			return ((OpenSpanArchitecture_F_CompareIntegerValues)(this["F_CompareIntegerValues"]));
		}
	}
	
	// Automator-8D2B46B48DE9CDD
	public OpenSpanArchitecture_F_CompareStringValues F_CompareStringValues
	{
		get
		{
			return ((OpenSpanArchitecture_F_CompareStringValues)(this["F_CompareStringValues"]));
		}
	}
	
	// Automator-8D2B4739DE6E7BC
	public OpenSpanArchitecture_F_ContainsStringValue F_ContainsStringValue
	{
		get
		{
			return ((OpenSpanArchitecture_F_ContainsStringValue)(this["F_ContainsStringValue"]));
		}
	}
	
	// Automator-8D2B83855E3CFF3
	public OpenSpanArchitecture_F_ConvertStringToDouble F_ConvertStringToDouble
	{
		get
		{
			return ((OpenSpanArchitecture_F_ConvertStringToDouble)(this["F_ConvertStringToDouble"]));
		}
	}
	
	// Automator-8D2B838E17E01D1
	public OpenSpanArchitecture_F_ConvertStringToFloat F_ConvertStringToFloat
	{
		get
		{
			return ((OpenSpanArchitecture_F_ConvertStringToFloat)(this["F_ConvertStringToFloat"]));
		}
	}
	
	// Automator-8D2B83927771D36
	public OpenSpanArchitecture_F_ConvertStringToInteger F_ConvertStringToInteger
	{
		get
		{
			return ((OpenSpanArchitecture_F_ConvertStringToInteger)(this["F_ConvertStringToInteger"]));
		}
	}
	
	// Automator-8D2B47906712695
	public OpenSpanArchitecture_F_FormatEmail F_FormatEmail
	{
		get
		{
			return ((OpenSpanArchitecture_F_FormatEmail)(this["F_FormatEmail"]));
		}
	}
	
	// Automator-8D2B4472D6C6FD6
	public OpenSpanArchitecture_F_WriteDiagnosticLogByType F_WriteDiagnosticLogByType
	{
		get
		{
			return ((OpenSpanArchitecture_F_WriteDiagnosticLogByType)(this["F_WriteDiagnosticLogByType"]));
		}
	}
	
	// Automator-8D2B45233C2F3A1
	public OpenSpanArchitecture_F_WriteEventLogByType F_WriteEventLogByType
	{
		get
		{
			return ((OpenSpanArchitecture_F_WriteEventLogByType)(this["F_WriteEventLogByType"]));
		}
	}
	
	// Automator-8D2B4561632DBB2
	public OpenSpanArchitecture_F_ShowMessageDialog F_ShowMessageDialog
	{
		get
		{
			return ((OpenSpanArchitecture_F_ShowMessageDialog)(this["F_ShowMessageDialog"]));
		}
	}
	
	// Automator-8D2B83C192DB5CE
	public OpenSpanArchitecture__P_CompareDoubleValues _P_CompareDoubleValues
	{
		get
		{
			return ((OpenSpanArchitecture__P_CompareDoubleValues)(this["_P_CompareDoubleValues"]));
		}
	}
	
	// Automator-8D2B830790A2D38
	public OpenSpanArchitecture__P_CompareFloatValues _P_CompareFloatValues
	{
		get
		{
			return ((OpenSpanArchitecture__P_CompareFloatValues)(this["_P_CompareFloatValues"]));
		}
	}
	
	// Automator-8D2B5142E5ACD58
	public OpenSpanArchitecture__P_CompareIntegerValues _P_CompareIntegerValues
	{
		get
		{
			return ((OpenSpanArchitecture__P_CompareIntegerValues)(this["_P_CompareIntegerValues"]));
		}
	}
	
	// Automator-8D2B5067B44ABAA
	public OpenSpanArchitecture__P_CompareStringValues _P_CompareStringValues
	{
		get
		{
			return ((OpenSpanArchitecture__P_CompareStringValues)(this["_P_CompareStringValues"]));
		}
	}
	
	// Automator-8D2B4856CF7E38D
	public OpenSpanArchitecture__P_ContainsStringValue _P_ContainsStringValue
	{
		get
		{
			return ((OpenSpanArchitecture__P_ContainsStringValue)(this["_P_ContainsStringValue"]));
		}
	}
	
	// Automator-8D2B83F99CAED57
	public OpenSpanArchitecture__P_ConvertStringToDouble _P_ConvertStringToDouble
	{
		get
		{
			return ((OpenSpanArchitecture__P_ConvertStringToDouble)(this["_P_ConvertStringToDouble"]));
		}
	}
	
	// Automator-8D2B840BB779709
	public OpenSpanArchitecture__P_ConvertStringToFloat _P_ConvertStringToFloat
	{
		get
		{
			return ((OpenSpanArchitecture__P_ConvertStringToFloat)(this["_P_ConvertStringToFloat"]));
		}
	}
	
	// Automator-8D2B84196D9F020
	public OpenSpanArchitecture__P_ConvertStringToInteger _P_ConvertStringToInteger
	{
		get
		{
			return ((OpenSpanArchitecture__P_ConvertStringToInteger)(this["_P_ConvertStringToInteger"]));
		}
	}
	
	// Automator-8D2B47DAEC1EB42
	public OpenSpanArchitecture__P_FormatEmail _P_FormatEmail
	{
		get
		{
			return ((OpenSpanArchitecture__P_FormatEmail)(this["_P_FormatEmail"]));
		}
	}
	
	// Automator-8D2B83D25CA170A
	public OpenSpanArchitecture_P_CompareDoubleValues P_CompareDoubleValues
	{
		get
		{
			return ((OpenSpanArchitecture_P_CompareDoubleValues)(this["P_CompareDoubleValues"]));
		}
	}
	
	// Automator-8D2B8317400CB02
	public OpenSpanArchitecture_P_CompareFloatValues P_CompareFloatValues
	{
		get
		{
			return ((OpenSpanArchitecture_P_CompareFloatValues)(this["P_CompareFloatValues"]));
		}
	}
	
	// Automator-8D2B512C37C5C52
	public OpenSpanArchitecture_P_CompareStringValues P_CompareStringValues
	{
		get
		{
			return ((OpenSpanArchitecture_P_CompareStringValues)(this["P_CompareStringValues"]));
		}
	}
	
	// Automator-8D2B507D8F8446B
	public OpenSpanArchitecture_P_CompareIntegerValues P_CompareIntegerValues
	{
		get
		{
			return ((OpenSpanArchitecture_P_CompareIntegerValues)(this["P_CompareIntegerValues"]));
		}
	}
	
	// Automator-8D2B485797A403D
	public OpenSpanArchitecture_P_ContainsStringValue P_ContainsStringValue
	{
		get
		{
			return ((OpenSpanArchitecture_P_ContainsStringValue)(this["P_ContainsStringValue"]));
		}
	}
	
	// Automator-8D2B84225B80739
	public OpenSpanArchitecture_P_ConvertStringToDouble P_ConvertStringToDouble
	{
		get
		{
			return ((OpenSpanArchitecture_P_ConvertStringToDouble)(this["P_ConvertStringToDouble"]));
		}
	}
	
	// Automator-8D2B8429BC5D4A5
	public OpenSpanArchitecture_P_ConvertStringToFloat P_ConvertStringToFloat
	{
		get
		{
			return ((OpenSpanArchitecture_P_ConvertStringToFloat)(this["P_ConvertStringToFloat"]));
		}
	}
	
	// Automator-8D2B8431F16AC97
	public OpenSpanArchitecture_P_ConvertStringToInteger P_ConvertStringToInteger
	{
		get
		{
			return ((OpenSpanArchitecture_P_ConvertStringToInteger)(this["P_ConvertStringToInteger"]));
		}
	}
	
	// Automator-8D2B480E94EB6F1
	public OpenSpanArchitecture_P_FormatEmail P_FormatEmail
	{
		get
		{
			return ((OpenSpanArchitecture_P_FormatEmail)(this["P_FormatEmail"]));
		}
	}
	
	// GlobalContainer-8D2B446F28A4776
	public OpenSpanArchitecture_SystemGlobalContainer SystemGlobalContainer
	{
		get
		{
			return ((OpenSpanArchitecture_SystemGlobalContainer)(this["SystemGlobalContainer"]));
		}
	}
}


}

