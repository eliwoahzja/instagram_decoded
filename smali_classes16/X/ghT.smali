.class public final LX/ghT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/15J;

.field public A06:LX/bpu;

.field public A07:Z


# virtual methods
.method public final synthetic B6n()V
    .locals 0

    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 0

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ghT;->A07:Z

    iget-object v0, p0, LX/ghT;->A06:LX/bpu;

    iget-object v0, v0, LX/bpu;->A00:LX/XPO;

    iget-object v0, v0, LX/XPO;->A0A:LX/Rwf;

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/ghT;->A05:LX/15J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_0
    return-void
.end method

.method public final GJg(ZI)V
    .locals 3

    iget-boolean v0, p0, LX/ghT;->A07:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ghT;->A07:Z

    iget-object v0, p0, LX/ghT;->A06:LX/bpu;

    iget-object v0, v0, LX/bpu;->A00:LX/XPO;

    iget-object v0, v0, LX/XPO;->A0A:LX/Rwf;

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/ghT;->A06:LX/bpu;

    iget-object v2, v0, LX/bpu;->A00:LX/XPO;

    invoke-static {v2}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v0, LX/7MJ;->A00:LX/7MJ;

    invoke-virtual {v1, v0}, LX/7MB;->A18(LX/mbo;)V

    iget-object v1, v2, LX/XPO;->A0A:LX/Rwf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/hyQ;->A00:LX/hyQ;

    invoke-virtual {v1, v0}, LX/7MB;->A18(LX/mbo;)V

    return-void
.end method

.method public final GJh(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/ghT;->A07:Z

    iget-object v0, p0, LX/ghT;->A06:LX/bpu;

    iget-object v2, v0, LX/bpu;->A00:LX/XPO;

    invoke-static {v2}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    sget-object v0, LX/hz0;->A00:LX/hz0;

    invoke-virtual {v1, v0}, LX/7MB;->A18(LX/mbo;)V

    iget-object v0, v2, LX/XPO;->A0A:LX/Rwf;

    invoke-virtual {v0, v3}, LX/01a;->A05(Z)V

    return-void
.end method

.method public final synthetic GJi()V
    .locals 0

    return-void
.end method

.method public final synthetic GJj()V
    .locals 0

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/ghT;->A07:Z

    iget-object v1, p0, LX/ghT;->A06:LX/bpu;

    iget-object v0, v1, LX/bpu;->A00:LX/XPO;

    iget-object v0, v0, LX/XPO;->A0A:LX/Rwf;

    invoke-virtual {v0, v4}, LX/01a;->A05(Z)V

    iget-object v5, v1, LX/bpu;->A00:LX/XPO;

    invoke-static {v5}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    invoke-static {v3}, LX/C1F;->A0U(LX/7MB;)LX/7NY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7MB;->A00(LX/7NY;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iget-object v0, v3, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v8

    iget-object v2, v8, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v2, v9}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v7

    const/4 v2, 0x3

    const v1, 0x604479de

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v4, v4}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    new-instance v6, LX/Ugy;

    invoke-direct/range {v6 .. v11}, LX/Ugy;-><init>(LX/7Uq;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    sget-object v0, LX/7MJ;->A00:LX/7MJ;

    invoke-virtual {v3, v0}, LX/7MB;->A18(LX/mbo;)V

    iget-object v0, v5, LX/XPO;->A0A:LX/Rwf;

    invoke-virtual {v0, v4}, LX/01a;->A05(Z)V

    return-void
.end method

.method public final synthetic HLP()V
    .locals 0

    return-void
.end method

.method public final synthetic HRm()V
    .locals 0

    return-void
.end method
