.class public final LX/4R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final synthetic A00:LX/297;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/297;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p3, p0, LX/4R2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/4R2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4R2;->A00:LX/297;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4R2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/4R2;->A01:Lcom/instagram/common/session/UserSession;

    const-string v13, "FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder"

    new-instance v3, LX/2K3;

    invoke-direct {v3, v0, v13}, LX/2K3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2K3;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v3, LX/2K3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128000006233L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/2K3;->A02:LX/miz;

    invoke-interface {v8}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "last_wa_silent_unpause_attempt"

    const-wide/16 v0, 0x0

    invoke-static {v8, v2, v0, v1}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v11, v4, v0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8212800001207eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    cmp-long v0, v11, v9

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8, v2, v4, v5}, LX/7lj;->A05(LX/miz;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v4, 0x0

    :goto_2
    const-string v2, "] Unpause QPL reporting failed"

    const-string v1, "["

    const-string v0, "Foa2WaUnpauseManager"

    if-eqz v4, :cond_2

    iget-object v11, v3, LX/2K3;->A00:LX/4He;

    :try_start_2
    iget-object v9, v3, LX/2K3;->A03:LX/2K5;

    const-string v14, "cooldown_active"

    sget-object v10, LX/GwV;->A04:LX/GwV;

    const/4 v12, 0x0

    move-object v15, v12

    invoke-virtual/range {v9 .. v17}, LX/2K5;->A00(LX/GwV;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v1, v13, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v11, v3, LX/2K3;->A00:LX/4He;

    const-string v5, "INSTAGRAM"

    :try_start_3
    iget-object v9, v3, LX/2K3;->A03:LX/2K5;

    const/4 v12, 0x0

    sget-object v10, LX/GwV;->A02:LX/GwV;

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v9 .. v17}, LX/2K5;->A00(LX/GwV;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v8

    invoke-static {v1, v13, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_4
    new-instance v4, LX/7Mq;

    invoke-direct {v4}, LX/7Mq;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const v9, 0x2d3d3ad4

    invoke-virtual {v4, v9}, LX/7Mq;->A04(I)V

    const-string v8, "account_type"

    invoke-virtual {v4, v8, v5, v9}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "caller_name"

    invoke-virtual {v4, v5, v13, v9}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v5

    invoke-static {v1, v13, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v4

    const-string v2, "] Failed to create unpause QPL logger"

    invoke-static {v1, v13, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_4
    const/16 v21, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    new-instance v1, LX/pol;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v22, v7

    move-wide/from16 v23, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/pol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    :goto_5
    iget-object v0, v6, LX/4R2;->A00:LX/297;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/297;->onSuccess()V

    :cond_4
    return-void
.end method
