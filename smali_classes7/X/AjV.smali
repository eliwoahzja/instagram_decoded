.class public abstract LX/AjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    const/4 v8, 0x0

    const/4 v6, 0x1

    sget-object v15, LX/4He;->A08:LX/4He;

    move/from16 v20, p4

    if-nez p4, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :try_start_0
    const v1, 0x18008

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MoQ;

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    check-cast v0, LX/HJj;

    iget-object v0, v0, LX/HJj;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1b

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128000066236L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v6, :cond_1b

    const/4 v11, 0x0

    const/16 v18, 0x0

    if-nez p4, :cond_2

    const/16 v17, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v2, v5, LX/MoQ;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v7, p0

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v10, LX/HJp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/HJp;->A02:Ljava/lang/Integer;

    iput v8, v10, LX/HJp;->A00:I

    iput-wide v0, v10, LX/HJp;->A01:J

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, LX/HJp;

    iget-object v0, v10, LX/HJp;->A02:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_5

    const/16 v18, 0x1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_8

    const/4 v12, 0x2

    const/16 v16, 0x0

    if-eq v1, v6, :cond_a

    if-eq v1, v12, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    if-nez v17, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/HJp;->A01:J

    goto :goto_1

    :cond_7
    iget v0, v10, LX/HJp;->A00:I

    if-ge v0, v12, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v10, LX/HJp;->A01:J

    cmp-long v12, v13, v0

    if-gez v12, :cond_8

    goto :goto_1

    :cond_8
    iget v0, v10, LX/HJp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/HJp;->A00:I

    if-eqz v18, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v10, LX/HJp;->A02:Ljava/lang/Integer;

    const/16 v16, 0x1

    move-object v3, v10

    move/from16 v19, v18

    move/from16 v4, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_a
    :goto_1
    :try_start_2
    monitor-exit v2

    if-eqz v16, :cond_1b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v13, v5, LX/MoQ;->A00:LX/miz;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-interface {v12}, LX/0tp;->isSampled()Z

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/HJp;->A02:Ljava/lang/Integer;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    if-nez v19, :cond_f

    if-nez v16, :cond_f

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    monitor-enter v2

    const/4 v1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v0, v3, LX/HJp;->A00:I

    if-lt v0, v1, :cond_e

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/HJp;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    iput-object v4, v3, LX/HJp;->A02:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x64

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/HJp;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v5, "gate_reason"

    if-eqz p4, :cond_11

    const-string v1, "eligible"

    :goto_4
    new-instance v14, LX/4z3;

    invoke-direct {v14, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_paused"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "is_first_check"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sget-object v5, LX/705;->A0t:LX/705;

    const-string v0, "event"

    invoke-interface {v12, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "event_type"

    invoke-interface {v12, v5, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x73

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v15, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x532

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-interface {v12, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    const-string v0, "unknown"

    goto :goto_5

    :cond_11
    if-eqz v16, :cond_12

    const-string v1, "paused"

    goto :goto_4

    :cond_12
    const-string v1, "other_hidden"

    goto :goto_4

    :cond_13
    move-object v10, v11

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-interface {v12}, LX/0tp;->EYq()V

    monitor-enter v2

    const-wide/16 v0, 0x0

    if-eqz v19, :cond_15

    if-nez v16, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v5, v3, LX/HJp;->A02:Ljava/lang/Integer;

    iput v4, v3, LX/HJp;->A00:I

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    :cond_14
    iput-wide v0, v3, LX/HJp;->A01:J

    goto :goto_7

    :cond_15
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/HJp;->A02:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    monitor-exit v2

    if-eqz v10, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_16

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_16

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_16

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_16

    return-void

    :cond_16
    sget-object v17, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    :try_start_b
    sget-object v0, LX/bfW;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    new-instance v1, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v16, v21

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/accountlinking/api/ContextualPauseAccountMatchLogger$logSafely$1;-><init>(LX/7Mp;LX/4He;LX/miz;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Ljava/lang/String;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v6

    const/4 v0, 0x0

    goto :goto_8

    :catchall_3
    move-exception v6

    const/4 v0, 0x1

    :goto_8
    :try_start_d
    monitor-enter v2

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_19
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget v0, v3, LX/HJp;->A00:I

    if-ge v0, v1, :cond_19

    if-nez v19, :cond_17

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :cond_17
    iput-object v9, v3, LX/HJp;->A02:Ljava/lang/Integer;

    if-nez v19, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x64

    add-long/2addr v4, v0

    :cond_18
    iput-wide v4, v3, LX/HJp;->A01:J

    goto :goto_9

    :cond_19
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/HJp;->A02:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_9
    :try_start_f
    monitor-exit v2

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1a

    instance-of v0, v6, Ljava/lang/Exception;

    if-eqz v0, :cond_1a

    const-string v1, "Foa2WaPauseStateLogger"

    const-string v0, "Failed to report WA entry point gate result"

    invoke-static {v1, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v6

    monitor-exit v2

    :cond_1a
    throw v6
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to resolve the FoA-to-WA contextual pause-state logger"

    const-string v0, "Foa2WaPauseStateLogger"

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v1, "Failed to schedule contextual paused-account match logging"

    const-string v0, "ContextualPauseAccountMatch"

    :goto_a
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    return-void

    :catch_2
    move-exception v0

    throw v0
.end method
