[Uno.Compiler.UxGenerated]
public partial class Measures: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("App.headerHeight")] public static readonly Uno.UX.Size AppheaderHeight;
    [global::Uno.UX.UXGlobalResource("App.pagePadding")] public static readonly Uno.Float4 ApppagePadding;
    static Measures()
    {
        AppheaderHeight = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        ApppagePadding = float4(20f, 20f, 20f, 20f);
        global::Uno.UX.Resource.SetGlobalKey(AppheaderHeight, "App.headerHeight");
        global::Uno.UX.Resource.SetGlobalKey(ApppagePadding, "App.pagePadding");
    }
    [global::Uno.UX.UXConstructor]
    public Measures()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
