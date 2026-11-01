.class public final LX/IB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A01:LX/IB8;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    const v0, -0x5eaa3f9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v0, p0, LX/IB8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00240abfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/IB8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1Pm;

    invoke-direct {v5, v0}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string v9, "fx_app_start_native_auth_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v9, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ce00250830L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-ltz v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-interface {v3, v9, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ce00290831L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v9, LX/LqB;

    invoke-direct {v9, v6, v5, v3}, LX/LqB;-><init>(Landroid/content/Context;LX/1Pm;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208102ce002c0ac5L    # 4.059952149597727E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202ce002d0832L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    :goto_0
    const v0, 0xa8b5ec5

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v9}, LX/HjN;->HPr(LX/4Ni;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x43f9ee7e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x70b2e027

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
