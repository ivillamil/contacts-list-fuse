[Uno.Compiler.UxGenerated]
public partial class Measures: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("Measures.pagePadding")] public static readonly Uno.Float4 MeasurespagePadding;
    [global::Uno.UX.UXGlobalResource("Measures.smallTextSize")] public static readonly Uno.Float MeasuressmallTextSize;
    [global::Uno.UX.UXGlobalResource("Measures.largeTitleSize")] public static readonly Uno.Float MeasureslargeTitleSize;
    [global::Uno.UX.UXGlobalResource("Measures.titleSize")] public static readonly Uno.Float MeasurestitleSize;
    [global::Uno.UX.UXGlobalResource("Measures.headerHeight")] public static readonly Uno.UX.Size MeasuresheaderHeight;
    [global::Uno.UX.UXGlobalResource("Measures.itemHeight")] public static readonly Uno.UX.Size MeasuresitemHeight;
    static Measures()
    {
        MeasurespagePadding = float4(20f, 20f, 20f, 20f);
        MeasuressmallTextSize = 14f;
        MeasureslargeTitleSize = 24f;
        MeasurestitleSize = 20f;
        MeasuresheaderHeight = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        MeasuresitemHeight = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        global::Uno.UX.Resource.SetGlobalKey(MeasurespagePadding, "Measures.pagePadding");
        global::Uno.UX.Resource.SetGlobalKey(MeasuressmallTextSize, "Measures.smallTextSize");
        global::Uno.UX.Resource.SetGlobalKey(MeasureslargeTitleSize, "Measures.largeTitleSize");
        global::Uno.UX.Resource.SetGlobalKey(MeasurestitleSize, "Measures.titleSize");
        global::Uno.UX.Resource.SetGlobalKey(MeasuresheaderHeight, "Measures.headerHeight");
        global::Uno.UX.Resource.SetGlobalKey(MeasuresitemHeight, "Measures.itemHeight");
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
