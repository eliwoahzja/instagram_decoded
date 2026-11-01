.class public final LX/pxy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4qt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4DS;Lcom/instagram/common/session/UserSession;LX/4qt;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/pxy;->A02:LX/4qt;

    iput-object p2, p0, LX/pxy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/pxy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/pxy;->A00:LX/4DS;

    iput-boolean p5, p0, LX/pxy;->A05:Z

    iput-boolean p6, p0, LX/pxy;->A06:Z

    iput-boolean p7, p0, LX/pxy;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget-object v1, v3, LX/pxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/pxy;->A03:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/pxy;->A00:LX/4DS;

    iget-boolean v4, v3, LX/pxy;->A05:Z

    iget-boolean v2, v3, LX/pxy;->A06:Z

    move/from16 v21, v2

    iget-boolean v8, v3, LX/pxy;->A04:Z

    const-string v3, "direct_should_fetch"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v8}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "direct_data_sync_start"

    invoke-static {v0, v2, v8}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    const/4 v15, 0x1

    if-eqz v4, :cond_7

    sget-object v3, LX/0LH;->A00:LX/0LH;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/0LH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v12

    iget-wide v9, v0, LX/4DS;->A06:J

    const/16 v2, 0x792

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v9, v10, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v11

    const-string v2, "QuickSync"

    invoke-interface {v11, v2}, LX/8qb;->EkL(Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-interface {v11, v2}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    const/16 v2, 0x468

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v3, :cond_8

    sget-object v4, LX/4qt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/pav;->A00:LX/pav;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v6

    iget-wide v3, v0, LX/4DS;->A06:J

    const-string v5, "quicksync_push_start"

    invoke-interface {v6, v3, v4, v5}, LX/Neu;->Ei1(JLjava/lang/String;)V

    :try_start_0
    check-cast v11, LX/8qd;

    iget-object v3, v11, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v3}, LX/8qu;->A07()J

    move-result-wide v30

    const-wide/16 v4, -0x1

    const-string v14, "DirectPushNotificationHandler"

    cmp-long v3, v30, v4

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    move-result-object v13

    iget-object v3, v0, LX/4DS;->A0Q:Ljava/lang/Long;

    iget-object v4, v13, LX/0LI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v16

    if-lez v3, :cond_0

    cmp-long v3, v18, v4

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81119e001b5e02L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v6

    iget-wide v3, v0, LX/4DS;->A06:J

    const-string v5, "quicksync_push_cache_hit"

    invoke-interface {v6, v3, v4, v5}, LX/Neu;->Ei1(JLjava/lang/String;)V

    sget-object v5, LX/cHp;->A03:LX/cHp;

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82119e00141f9bL

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v26

    invoke-static {v1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    if-gtz v26, :cond_1

    const/16 v26, 0x14

    if-lez v3, :cond_1

    move/from16 v26, v3

    :cond_1
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82119e00151f9cL

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v27

    invoke-static {v1}, LX/0LH;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    if-gtz v27, :cond_2

    const/16 v27, 0x32

    if-lez v3, :cond_2

    move/from16 v27, v3

    :cond_2
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82119e001c1f9dL

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v32

    cmp-long v3, v32, v16

    if-gtz v3, :cond_3

    const-wide/16 v32, 0x1388

    :cond_3
    const-wide/16 v34, 0x3e8

    const-wide/16 v36, 0x1f40

    invoke-static/range {v32 .. v37}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    const/4 v5, 0x4

    if-gt v6, v5, :cond_4

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x81143300016809L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x821433000221dfL

    invoke-static {v11, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v32

    move-wide/from16 v36, v3

    invoke-static/range {v32 .. v37}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    :cond_4
    invoke-static {v1}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    invoke-virtual {v13}, LX/0LI;->A02()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/16 v24, 0x0

    new-instance v5, LX/poo;

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v25, v6

    move-wide/from16 v28, v3

    invoke-direct/range {v22 .. v31}, LX/poo;-><init>(LX/0LI;LX/HAU;LX/2A5;IIJJ)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v5}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cHp;

    goto :goto_0
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v11

    :try_start_3
    const-string v6, "Push QuickSync: timed out after "

    const-string v5, "ms"

    invoke-static {v6, v3, v4, v5}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v6

    iget-wide v3, v0, LX/4DS;->A06:J

    const-string v5, "quicksync_push_timeout"

    invoke-interface {v6, v3, v4, v5}, LX/Neu;->Ei1(JLjava/lang/String;)V

    sget-object v5, LX/cHp;->A04:LX/cHp;

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v3, "Push QuickSync: failed"

    invoke-static {v14, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/HaC;

    if-eqz v4, :cond_5

    iget-object v3, v13, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, LX/cHp;->A02:LX/cHp;

    :goto_0
    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v11

    iget-wide v3, v0, LX/4DS;->A06:J

    const-string v6, "quicksync_push_end"

    invoke-interface {v11, v3, v4, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    sget-object v13, LX/cHp;->A02:LX/cHp;

    if-ne v5, v13, :cond_6

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v11

    iget-wide v3, v0, LX/4DS;->A06:J

    const-string v6, "quicksync_push_fallback"

    invoke-interface {v11, v3, v4, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    :cond_6
    move-object/from16 v3, v20

    invoke-interface {v12, v9, v10, v3}, LX/Neu;->Ei1(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_7
    sget-object v5, LX/cHp;->A02:LX/cHp;

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, v20

    invoke-interface {v12, v9, v10, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    :cond_9
    sget-object v5, LX/cHp;->A02:LX/cHp;

    move-object v13, v5

    :goto_1
    const-string v3, "quicksync_result"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v8}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v5, v13, :cond_c

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81106c001957baL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/0HJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8114330003680aL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    const-string v3, "skip_fetchthread"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v8}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_c

    const-string v3, "fetchthread_attempted"

    const-string v2, "true"

    invoke-static {v0, v3, v2, v8}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v9

    iget-wide v2, v0, LX/4DS;->A06:J

    const-string v6, "fetchthread_fallback_start"

    invoke-interface {v9, v2, v3, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v11

    iget-wide v6, v0, LX/4DS;->A06:J

    const-string v10, "fetch_thread_start"

    invoke-interface {v11, v6, v7, v10}, LX/Neu;->Ei1(JLjava/lang/String;)V

    invoke-static {v1}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v22

    sget-object v24, LX/6BK;->A0h:LX/6BK;

    const/16 v26, 0x5

    move-object/from16 v23, v1

    move-object/from16 v25, v38

    move/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v10

    iget-wide v6, v0, LX/4DS;->A06:J

    const-string v4, "fetch_thread_end"

    invoke-interface {v10, v6, v7, v4}, LX/Neu;->Ei1(JLjava/lang/String;)V

    const-string v4, "fetchthread_fallback_end"

    invoke-interface {v9, v2, v3, v4}, LX/Neu;->Ei1(JLjava/lang/String;)V

    :cond_c
    :goto_3
    const-string v2, "direct_data_sync_end"

    invoke-static {v0, v2, v8}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    sget-object v2, LX/cHp;->A03:LX/cHp;

    if-eq v5, v2, :cond_d

    const/4 v15, 0x0

    :cond_d
    if-eqz v21, :cond_e

    if-nez v15, :cond_e

    const-string v2, "direct_realtime_kick_start"

    invoke-static {v0, v2, v8}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/4qt;->A00(LX/4DS;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "direct_realtime_kick_end"

    invoke-static {v0, v1, v8}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v2

    goto/16 :goto_2
.end method
