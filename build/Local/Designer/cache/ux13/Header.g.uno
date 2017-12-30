[Uno.Compiler.UxGenerated]
public partial class Header: Fuse.Controls.StackPanel
{
    string _field_Title;
    [global::Uno.UX.UXOriginSetter("SetTitle")]
    public string Title
    {
        get { return _field_Title; }
        set { SetTitle(value, null); }
    }
    public void SetTitle(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Title)
        {
            _field_Title = value;
            OnPropertyChanged("Title", origin);
        }
    }
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    global::Uno.UX.Property<Uno.UX.Size> this_Height_inst;
    global::Uno.UX.Property<float4> this_Padding_inst;
    static Header()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Header()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Color_inst = new ContactsList_FuseControlsTextControl_Color_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Resource("AppColor.text");
        var temp2 = new global::Fuse.Reactive.Constant(this);
        temp_Value_inst = new ContactsList_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp3 = new global::Fuse.Reactive.Property(temp2, ContactsList_accessor_Header_Title.Singleton);
        this_Color_inst = new ContactsList_FuseControlsPanel_Color_Property(this, __selector0);
        var temp4 = new global::Fuse.Reactive.Resource("AppColor.purpleDark");
        this_Height_inst = new ContactsList_FuseElementsElement_Height_Property(this, __selector2);
        var temp5 = new global::Fuse.Reactive.Resource("App.headerHeight");
        var temp6 = 0;
        this_Padding_inst = new ContactsList_FuseElementsElement_Padding_Property(this, __selector3);
        var temp7 = new global::Fuse.Reactive.Vector();
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Read);
        var temp10 = new global::Fuse.Reactive.DataBinding(this_Color_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Reactive.DataBinding(this_Height_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Reactive.Resource("App.pagePadding");
        var temp13 = new global::Fuse.Reactive.Constant(temp6);
        var temp14 = new global::Fuse.Reactive.DataBinding(this_Padding_inst, temp7, Fuse.Reactive.BindingMode.Default);
        this.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Bindings.Add(temp8);
        temp.Bindings.Add(temp9);
        temp7.Arguments.Add(temp12);
        temp7.Arguments.Add(temp13);
        this.Children.Add(temp);
        this.Bindings.Add(temp10);
        this.Bindings.Add(temp11);
        this.Bindings.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Height";
    static global::Uno.UX.Selector __selector3 = "Padding";
}
