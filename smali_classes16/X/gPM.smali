.class public final LX/gPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/8Ek;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0CG;

.field public A03:LX/aiW;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;


# direct methods
.method public static final declared-synchronized A00(Lcom/facebook/msys/mci/AccountSession;LX/sav;LX/GyO;LX/gPM;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 26

    move-object/from16 v2, p3

    monitor-enter v2

    :try_start_0
    iget-object v12, v2, LX/gPM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v4

    new-instance v15, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    move-wide/from16 v8, p8

    move-object v3, v15

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;-><init>(LX/scA;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8qb;J)V

    iput-object v15, v2, LX/gPM;->A05:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v3, v2, LX/gPM;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v9, LX/8Dp;

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/8Dp;-><init>(LX/0BB;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8qb;Ljava/lang/String;)V

    const/16 v20, 0x1

    const-wide/16 v0, 0x0

    new-instance v11, LX/0PD;

    move-object/from16 v17, v11

    move-wide/from16 v18, v0

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v17 .. v25}, LX/0PD;-><init>(JZZZZZZ)V

    iget-object v8, v2, LX/gPM;->A02:LX/0CG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v22}, LX/8EF;->A00(Lcom/facebook/msys/mci/AccountSession;LX/Hfm;LX/EB4;LX/sav;LX/0PD;Lcom/instagram/common/session/UserSession;LX/GyO;LX/8EE;Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8Ek;

    move-result-object v3

    iput-object v3, v2, LX/gPM;->A00:LX/8Ek;

    new-instance v7, LX/aiW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/aiW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/aiW;->A00:LX/8Ek;

    invoke-static {v12}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v3

    iput-object v3, v7, LX/aiW;->A02:LX/9A7;

    sget-object v3, LX/0BD;->A08:LX/0BD;

    iput-object v3, v7, LX/aiW;->A04:LX/0BD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v4, 0xdf

    iget-object v3, v7, LX/aiW;->A00:LX/8Ek;

    invoke-virtual {v3, v4}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v5

    invoke-interface {v5}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v3

    sget-object v4, LX/0BD;->A06:LX/0BD;

    if-ne v3, v4, :cond_1

    iput-boolean v6, v7, LX/aiW;->A05:Z

    iget-object v3, v7, LX/aiW;->A02:LX/9A7;

    invoke-virtual {v3, v0, v1, v0, v1}, LX/9A7;->EZg(JJ)V

    invoke-virtual {v3}, LX/9A7;->Edk()V

    iput-object v4, v7, LX/aiW;->A04:LX/0BD;

    :cond_1
    iget-object v0, v7, LX/aiW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/O82;

    invoke-direct {v0, v5, v7, v14, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/aiW;->A03:LX/2sj;

    iput-object v7, v2, LX/gPM;->A03:LX/aiW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/gPM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/gPM;->A03:LX/aiW;

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/aiW;->A02:LX/9A7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/9A7;->EZc(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/9A7;->Eaw(Ljava/lang/String;)V

    iput-boolean v0, v4, LX/aiW;->A05:Z

    :cond_0
    iget-object v0, p0, LX/gPM;->A00:LX/8Ek;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Ek;->A05:LX/8Es;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/8Es;->A00(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "IGDMDSyncWithMSCManager"

    const-string v0, "MDCoreService not initialized"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02(LX/sav;LX/GyO;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/gPM;->A00:LX/8Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gPM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/lzH;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LX/lzH;-><init>(LX/sav;LX/GyO;LX/gPM;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0, v1}, LX/0CQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/gPM;->A03:LX/aiW;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/aiW;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aiW;->A05:Z

    iget-object v1, v1, LX/aiW;->A02:LX/9A7;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9A7;->EZd(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/gPM;->A03:LX/aiW;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/aiW;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, LX/aiW;->A03:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/aiW;->A05:Z

    sget-object v0, LX/0BD;->A08:LX/0BD;

    iput-object v0, v2, LX/aiW;->A04:LX/0BD;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/gPM;->A03:LX/aiW;

    iget-object v0, p0, LX/gPM;->A00:LX/8Ek;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8Ek;->A02()V

    :cond_3
    iget-object v0, p0, LX/gPM;->A00:LX/8Ek;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8Ek;->A03()V

    :cond_4
    iput-object v1, p0, LX/gPM;->A00:LX/8Ek;

    iget-object v0, p0, LX/gPM;->A05:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04()V

    :cond_5
    iput-object v1, p0, LX/gPM;->A05:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, p0, LX/gPM;->A02:LX/0CG;

    invoke-virtual {v0}, LX/0CG;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
