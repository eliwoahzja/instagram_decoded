.class public final LX/RyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/ppH;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/qgI;

.field public A02:LX/gei;

.field public A03:LX/qgK;

.field public A04:Z


# virtual methods
.method public final BO1()LX/T09;
    .locals 2

    iget-object v0, p0, LX/RyW;->A01:LX/qgI;

    invoke-interface {v0}, LX/qAR;->Bq4()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/T09;

    invoke-direct {v0, v1, v1}, LX/T09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/RyW;->A03:LX/qgK;

    invoke-interface {v0}, LX/qgK;->B5w()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 8

    iget-boolean v0, p0, LX/RyW;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RyW;->A02:LX/gei;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/RyW;->A03:LX/qgK;

    instance-of v0, v7, LX/RyU;

    if-eqz v0, :cond_2

    check-cast v7, LX/RyU;

    iget-object v7, v7, LX/RyU;->A00:LX/S31;

    :goto_0
    iget-object v5, v1, LX/gei;->A00:LX/piW;

    iget-object v4, v1, LX/gei;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/gei;->A02:LX/RQc;

    iget-object v3, v7, LX/S31;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/S31;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v2

    iget-object v1, v7, LX/S31;->A04:LX/miz;

    iget-object v0, v7, LX/S31;->A03:LX/piY;

    invoke-static {v5, v0, v1}, LX/Ry6;->A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/RtW;

    invoke-direct {v5, v3, v0, v2, v4}, LX/RtW;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0dj;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v7, LX/S31;->A02:LX/qgI;

    const/4 v3, 0x0

    new-instance v2, LX/S35;

    invoke-direct {v2, v3}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v3, v5, v6}, LX/S2X;->A01(LX/pzB;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v4, v5, v0}, LX/qAR;->GL5(LX/qOA;LX/S33;)V

    iput-object v3, p0, LX/RyW;->A02:LX/gei;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RyW;->A04:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, LX/S31;

    if-eqz v0, :cond_3

    check-cast v7, LX/S31;

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported container type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
