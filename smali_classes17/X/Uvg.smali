.class public abstract LX/Uvg;
.super LX/flJ;
.source ""


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/qee;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ad

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A02(Landroid/view/ViewGroup;LX/qee;LX/Tqh;)V
    .locals 2

    const-string v1, "GridViewSelfItemDefinition.bind"

    const v0, -0x617492d0

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/flJ;->A00(Landroid/view/ViewGroup;)LX/UvW;

    move-result-object v0

    :cond_0
    check-cast v0, LX/UvW;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/UvW;->A0M(LX/Tqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x163ace40

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x47746753

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
