.class public final LX/T08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/plC;
.implements LX/ppH;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A02:LX/4Nb;

.field public A03:LX/7zz;

.field public A04:LX/0yQ;

.field public A05:LX/qOA;

.field public A06:LX/qgI;

.field public A07:LX/ppJ;

.field public A08:LX/RQc;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/plC;


# virtual methods
.method public final BO1()LX/T09;
    .locals 3

    iget-object v2, p0, LX/T08;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/T08;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "bloks_unknown_class"

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/T09;

    invoke-direct {v0, v1, v2}, LX/T09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v1, "bloks_unknown"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fr2(I)V
    .locals 1

    iget-object v0, p0, LX/T08;->A0C:LX/plC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/plC;->Fr2(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/T08;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T08;->A02:LX/4Nb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/jhe;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/T08;->A0C:LX/plC;

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 8

    iget-boolean v0, p0, LX/T08;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/T08;->A03:LX/7zz;

    iget-object v2, p0, LX/T08;->A04:LX/0yQ;

    iget-object v0, p0, LX/T08;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    new-array v0, v7, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v6, p0, LX/T08;->A05:LX/qOA;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/T08;->A06:LX/qgI;

    iget-object v4, p0, LX/T08;->A07:LX/ppJ;

    iget-object v3, p0, LX/T08;->A08:LX/RQc;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/T20;

    invoke-direct {v0, v4, v3, v1}, LX/T20;-><init>(LX/ppJ;LX/RQc;I)V

    invoke-static {v0}, LX/T1D;->A00(LX/T1p;)LX/S33;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/qAR;->GL5(LX/qOA;LX/S33;)V

    iput-object v2, p0, LX/T08;->A05:LX/qOA;

    :cond_0
    iput-boolean v7, p0, LX/T08;->A0B:Z

    :cond_1
    iget-object v1, p0, LX/T08;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/plC;

    if-eqz v0, :cond_2

    check-cast v1, LX/plC;

    iput-object v1, p0, LX/T08;->A0C:LX/plC;

    :cond_2
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
