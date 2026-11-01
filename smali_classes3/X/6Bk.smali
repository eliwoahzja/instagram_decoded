.class public final LX/6Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-object v1, p0, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f6000e2a33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/6m8;

    invoke-direct {v3, p0, p1}, LX/6m8;-><init>(LX/6Bk;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v3}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method
