.class public final LX/ao5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/apu;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    iget-object v2, p0, LX/ao5;->A00:LX/apu;

    const v0, 0x7f0b06ac

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    const-string v3, "XAndYViewFactory"

    if-nez v4, :cond_1

    const-string v0, "Failed to create Y view: Container not found"

    :goto_1
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e179b

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/apu;->A00:Landroid/view/View;

    const v0, 0x7f0b1938

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_5

    const-string v0, "Failed to create Y view: FragmentContainerView not found in layout"

    goto :goto_1

    :cond_2
    const v0, 0x7f0b06ab

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "InstagramYViewContainerFinder"

    if-nez v0, :cond_3

    const-string v0, "Failed to find container: Neither bottom_sheet_container_stub nor bottom_sheet_container found"

    :goto_2
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    :cond_4
    const-string v0, "Failed to find container: Parent of bottom_sheet_container not found"

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v2, LX/apu;->A03:LX/mlz;

    iget-object v8, v2, LX/apu;->A01:LX/rbU;

    iget-object v9, v2, LX/apu;->A02:LX/rbV;

    invoke-interface/range {v4 .. v9}, LX/mlz;->GIR(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/rbU;LX/rbV;)V

    return-void
.end method
