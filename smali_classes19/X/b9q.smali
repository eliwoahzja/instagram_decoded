.class public final LX/b9q;
.super LX/ne7;
.source ""


# virtual methods
.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuItems"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/UXE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/UXE;->A00:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method
