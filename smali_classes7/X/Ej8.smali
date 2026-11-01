.class public abstract LX/Ej8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 p0, 0x20

    new-instance v3, LX/21q;

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method
