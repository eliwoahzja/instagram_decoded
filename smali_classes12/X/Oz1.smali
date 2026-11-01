.class public final LX/Oz1;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:LX/P2k;

.field public A03:LX/XaI;

.field public A04:LX/snk;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Oz1;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Oz1;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Oz1;->A04:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
