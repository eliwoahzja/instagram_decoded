.class public final LX/6RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Rp;

.field public A01:LX/6Rp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Qs;

.field public A04:LX/6RH;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/6Rp;LX/6RI;)V
    .locals 6

    iget-object v0, p1, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f400003528bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, LX/6RI;->A01:LX/6Rp;

    :goto_0
    invoke-virtual {p1}, LX/6RI;->A04()V

    iget-object v0, p1, LX/6RI;->A04:LX/6RH;

    iget-object v0, v0, LX/6RH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A03:LX/7DI;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7DI;->A02:LX/7DJ;

    iget-object v0, v4, LX/7DJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7DJ;->A07:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v5, p1, LX/6RI;->A05:Z

    return-void

    :cond_1
    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/BD7;

    invoke-direct {v2, p0, v4, v1, v0}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/7DJ;->A07:LX/2sj;

    goto :goto_1

    :cond_2
    iput-object p0, p1, LX/6RI;->A00:LX/6Rp;

    goto :goto_0
.end method

.method public static final A01(LX/6RI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v2, LX/K2K;

    invoke-direct {v2, v0, p2, p0}, LX/K2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/6RI;->A03()LX/3yF;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/6Rp;->A02(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/6Rp;
    .locals 3

    iget-object v1, p0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f400003528bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6RI;->A01:LX/6Rp;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/6RI;->A00:LX/6Rp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A03()LX/3yF;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810675000d1ef3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RI;->A04:LX/6RH;

    iget-object v0, v1, LX/6RH;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6RH;->A00:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/CYM;

    invoke-direct {v0, p0}, LX/CYM;-><init>(LX/6RI;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method
