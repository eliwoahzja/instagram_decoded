.class public final LX/7KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/7KE;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/7KE;->A00:LX/6RJ;

    iget-wide v1, v4, LX/6RJ;->A02:J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x82119e00111f9aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/6RJ;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    iget-object v0, v4, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/459;

    invoke-direct {v2, v4}, LX/459;-><init>(LX/6RJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8206a800020f9bL

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81106c001557b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6RJ;->A0E(LX/6RJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82119e000c1f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    iget-wide v8, v4, LX/6RJ;->A02:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6RJ;->A02:J

    invoke-static {v5}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-nez v7, :cond_5

    invoke-static {v4}, LX/6RJ;->A0D(LX/6RJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_5
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, v4, LX/6RJ;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/6RJ;->A09(LX/6RJ;)V

    if-eqz v2, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iget-object v0, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v2, "ptr_path"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string/jumbo v1, "snapshot_invalid_inbox_cache"

    :goto_2
    const v0, 0x3f3a1736

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v1, "snapshot_force_window"

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "snapshot_qs_disabled"

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81119e00245e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/6RJ;->A08(LX/6RJ;)V

    return-void

    :cond_b
    const/16 v1, 0x45

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v4, v0}, LX/6RJ;->A0A(LX/6RJ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
