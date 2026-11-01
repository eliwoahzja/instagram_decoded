.class public final LX/lfO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lsT;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/lfO;->$t:I

    iput-object p1, p0, LX/lfO;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/lfO;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lfO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/lfO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/lfO;->A01:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/lfO;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lfO;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v2, LX/lsT;

    iget-wide v0, p0, LX/lfO;->A01:J

    new-instance v3, LX/lfO;

    invoke-direct {v3, v2, p2, v0, v1}, LX/lfO;-><init>(LX/lsT;LX/HAU;J)V

    iput-object p1, v3, LX/lfO;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/lfO;->A00:Ljava/lang/Object;

    iget-wide v8, p0, LX/lfO;->A01:J

    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    iget-wide v8, p0, LX/lfO;->A01:J

    iget-object v4, p0, LX/lfO;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    iget-wide v8, p0, LX/lfO;->A01:J

    iget-object v4, p0, LX/lfO;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/lfO;->A00:Ljava/lang/Object;

    iget-wide v8, p0, LX/lfO;->A01:J

    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v3, LX/lfO;

    invoke-direct/range {v3 .. v9}, LX/lfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lfO;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/lfO;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v5, LX/lsT;

    iget-object v1, v5, LX/lsT;->A04:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->INSTAGRAM:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->queryActiveLinkedState(Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;)Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    move-result-object v6

    iget-object v8, v5, LX/lsT;->A07:Ljava/lang/Object;

    iget-wide v2, p0, LX/lfO;->A01:J

    monitor-enter v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v5, LX/lsT;->A01:J

    const/4 v13, 0x0

    const/4 v9, 0x1

    cmp-long v10, v0, v2

    if-eqz v10, :cond_0

    invoke-static {v5}, LX/lsT;->A02(LX/lsT;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v5}, LX/lsT;->A03(LX/lsT;)Z

    move-result v12

    iget-boolean v3, v5, LX/lsT;->A0E:Z

    iget-object v1, v5, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {v5}, LX/lsT;->A02(LX/lsT;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v6, v5, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/lsT;->A00:J

    iget-wide v0, v5, LX/lsT;->A01:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v5, LX/lsT;->A01:J

    iput-boolean v9, v5, LX/lsT;->A0D:Z

    if-eqz v12, :cond_4

    if-eqz v3, :cond_3

    instance-of v0, v6, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v1, v2, :cond_5

    move-object v13, v0

    :cond_5
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v8

    if-eqz v9, :cond_7

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.IgMwaRelayConnection"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refreshed provider link state: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, LX/lsT;->A00(LX/lsT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nyo;

    invoke-virtual {v0, v2}, LX/nyo;->A05(Z)V

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    const/4 v10, 0x0

    goto :goto_7

    :catch_2
    move-exception v3

    const/4 v10, 0x0

    :goto_4
    :try_start_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgMwaRelayConnection"

    const-string v0, "Failed to refresh provider link state"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    move-exception v2

    const/4 v10, 0x0

    :goto_5
    :try_start_5
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_6
    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v5, LX/lsT;

    :cond_7
    iget-object v0, v5, LX/lsT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v10, :cond_e

    iget-object v4, v5, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v0, v5, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {v5}, LX/lsT;->A02(LX/lsT;)Z

    move-result v3

    iget-wide v1, v5, LX/lsT;->A01:J

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v6

    :goto_7
    iget-object v5, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v5, LX/lsT;

    iget-object v0, v5, LX/lsT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v10, :cond_8

    iget-object v4, v5, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v5, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {v5}, LX/lsT;->A02(LX/lsT;)Z

    move-result v3

    iget-wide v1, v5, LX/lsT;->A01:J

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_8
    monitor-exit v4

    iget-boolean v0, v5, LX/lsT;->A0E:Z

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    invoke-static {v5, v1, v2}, LX/lsT;->A01(LX/lsT;J)V

    :cond_8
    throw v6

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfO;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMB;

    iget-wide v0, p0, LX/lfO;->A01:J

    iput-wide v0, v2, LX/XMB;->A02:J

    iget-object v0, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v0, LX/bOk;

    iget-object v0, v0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v4, LX/63v;

    invoke-direct {v4, v0, v1, v1}, LX/63v;-><init>(LX/1ok;ZZ)V

    iget-object v0, v2, LX/XMB;->A05:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_b

    iget-object v3, v2, LX/XMB;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/XMB;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/XMB;->A02:J

    const/4 v6, 0x0

    const-string v5, "com.bloks.www.minishops.storefront.ig"

    goto :goto_9

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfO;->A00:Ljava/lang/Object;

    check-cast v2, LX/b0j;

    iget-wide v0, p0, LX/lfO;->A01:J

    iput-wide v0, v2, LX/b0j;->A00:J

    iget-object v0, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZZq;

    iget-object v1, v0, LX/ZZq;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/63v;

    invoke-direct {v4, v1, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static {v2}, LX/b0j;->A01(LX/b0j;)V

    iget-object v3, v2, LX/b0j;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/b0j;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/b0j;->A00:J

    const/4 v6, 0x0

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static/range {v3 .. v9}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_b

    :cond_b
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x235

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/lfO;->A02:Ljava/lang/Object;

    check-cast v2, LX/M0a;

    iget-wide v0, p0, LX/lfO;->A01:J

    iput-wide v0, v2, LX/M0a;->A00:J

    :try_start_8
    iget-object v0, v2, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    iget-object v1, p0, LX/lfO;->A00:Ljava/lang/Object;

    check-cast v1, LX/AbC;

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig linkage cache refresh exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v5

    iget-wide v0, p0, LX/lfO;->A01:J

    iget-object v2, p0, LX/lfO;->A00:Ljava/lang/Object;

    check-cast v2, LX/aG8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x0

    const-string v10, "PLACE_SHEET"

    const/4 v11, 0x1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v11}, LX/D78;->A0B(LX/aG8;LX/a5y;LX/QPH;LX/D78;LX/O34;LX/3YF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_b

    :goto_a
    monitor-exit v4

    iget-boolean v0, v5, LX/lsT;->A0E:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    invoke-static {v5, v1, v2}, LX/lsT;->A01(LX/lsT;J)V

    :cond_e
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
