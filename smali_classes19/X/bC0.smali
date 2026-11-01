.class public final LX/bC0;
.super LX/ne7;
.source ""


# virtual methods
.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-nez p2, :cond_1

    const-string p2, ""

    :goto_0
    check-cast p1, LX/UrG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->setName(LX/UrG;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
