.class public final LX/b9Z;
.super LX/ne7;
.source ""


# virtual methods
.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "enabled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->setEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_1
    const-string v0, "prompt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const-string p2, ""

    :goto_0
    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v0, "color"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "items"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_4
    const-string v0, "selected"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :cond_3
    check-cast p1, LX/UvX;

    invoke-virtual {p1, v1}, LX/UvX;->setStagedSelection(I)V

    return-void

    :sswitch_5
    invoke-static {p3}, LX/C7E;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    check-cast p1, LX/UvX;

    iput-object v1, p1, LX/UvX;->A01:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    check-cast p1, LX/UvX;

    iput-object v1, p1, LX/UvX;->A02:Ljava/lang/Integer;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x4705f29b -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_5
    .end sparse-switch
.end method
