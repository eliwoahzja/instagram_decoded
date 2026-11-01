.class public abstract LX/ll7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkl;


# instance fields
.field public A00:LX/3pt;


# virtual methods
.method public final A01(LX/kh2;)V
    .locals 10

    instance-of v0, p0, LX/URy;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/URy;

    iget-wide v1, p1, LX/kh2;->A02:J

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/URy;->A02:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/kh2;->A05:LX/cQn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v3, LX/3nn;->A04:LX/3nn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/URy;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    sget-object v3, LX/3nn;->A05:LX/3nn;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/URy;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_1

    :goto_0
    monitor-exit v4

    iget-object v0, v4, LX/URy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, LX/kh2;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/C48;->A0y(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3nj;->A06:LX/3nk;

    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/USi;

    iget-object v7, v0, LX/USi;->A00:LX/6wA;

    iget-object v4, v7, LX/6wA;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-wide v0, p1, LX/kh2;->A02:J

    iget-object v5, v7, LX/6wA;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fPp;

    if-nez v9, :cond_2

    const-string v2, "OxygenInstaller"

    const-string v1, "Session id doesn\'t exist: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/kh2;->A0A:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Q47;

    invoke-direct {v1, v0, v2}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v0, LX/AMF;

    invoke-direct {v0}, LX/AMF;-><init>()V

    new-instance v9, LX/fPp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/fPp;->A01:LX/Q47;

    iput-object v0, v9, LX/fPp;->A00:LX/AMF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    monitor-exit v4

    iget-object v0, p1, LX/kh2;->A05:LX/cQn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    const/4 v6, 0x0

    if-eq v1, v8, :cond_5

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, v7, LX/6wA;->A02:LX/6vs;

    iget-object v0, v9, LX/fPp;->A01:LX/Q47;

    iget-object v3, v1, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/Q47;->A00:I

    const-string v1, "user_action_required"

    const v0, 0xad365d

    invoke-interface {v3, v0, v2, v1, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, LX/6wA;->A02:LX/6vs;

    iget-object v3, v9, LX/fPp;->A01:LX/Q47;

    iget-object v0, p1, LX/kh2;->A04:LX/cQk;

    iget v2, v0, LX/cQk;->A00:I

    iget-object v5, v1, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/Q47;->A00:I

    const-string v0, "api_call_end"

    const v4, 0xad365d

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "oxygen_error_code"

    invoke-interface {v5, v4, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v2, v9, LX/fPp;->A00:LX/AMF;

    new-instance v0, LX/Kti;

    invoke-direct {v0, v6, v6, v8}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/kh2;->A02:J

    invoke-static {v7, v0, v1}, LX/6wA;->A00(LX/6wA;J)V

    sget-object v0, LX/3nn;->A04:LX/3nn;

    invoke-static {p1, v0}, LX/USi;->A00(LX/kh2;LX/3nn;)V

    iget-object v1, v2, LX/AMF;->A00:LX/AVv;

    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kti;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/6wA;->A02:LX/6vs;

    iget-object v3, v9, LX/fPp;->A01:LX/Q47;

    iget-object v0, p1, LX/kh2;->A04:LX/cQk;

    iget v2, v0, LX/cQk;->A00:I

    iget-object v5, v1, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/Q47;->A00:I

    const-string v0, "api_call_end"

    const v4, 0xad365d

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "oxygen_error_code"

    invoke-interface {v5, v4, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v2, v9, LX/fPp;->A00:LX/AMF;

    new-instance v0, LX/Kti;

    invoke-direct {v0, v6, v6, v8}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/kh2;->A02:J

    invoke-static {v7, v0, v1}, LX/6wA;->A00(LX/6wA;J)V

    sget-object v0, LX/3nn;->A05:LX/3nn;

    invoke-static {p1, v0}, LX/USi;->A00(LX/kh2;LX/3nn;)V

    iget-object v1, v2, LX/AMF;->A00:LX/AVv;

    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kti;

    if-eqz v0, :cond_6

    :goto_3
    iget v0, v0, LX/Kti;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    invoke-virtual {v1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v3, LX/Q47;->A00:I

    const-string v0, "install_exception"

    invoke-interface {v5, v4, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v3, v3, LX/Q47;->A00:I

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x3

    :cond_9
    invoke-interface {v5, v4, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final FyY(J)V
    .locals 18

    :try_start_0
    move-wide/from16 v1, p1

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v4, v0, LX/ll7;->A00:LX/3pt;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "get_module_session_state"

    invoke-static {v3, v4, v0}, LX/3pt;->A00(Landroid/os/Bundle;LX/3pt;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/3pt;->A01(Landroid/os/Bundle;LX/3pt;)V

    const-string v13, "state"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-class v11, Ljava/lang/Integer;

    const-string v10, "protocol_version"

    invoke-static {v4, v11, v10}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Long;

    invoke-static {v4, v9, v12}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v8, Ljava/lang/String;

    const-string v7, "package_name"

    invoke-static {v4, v8, v7}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "flow"

    invoke-static {v4, v11, v0}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-class v6, [Ljava/lang/String;

    const-string v5, "modules"

    invoke-static {v4, v6, v5}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v4, v0, v13}, LX/gfa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    array-length v0, v3

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/cNK;->values()[LX/cNK;

    move-result-object v3

    array-length v0, v3

    move/from16 v16, v0

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_0

    aget-object v14, v3, v13

    iget v0, v14, LX/cNK;->A00:I

    if-eq v0, v15, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const-class v13, LX/cNK;

    invoke-static {v15}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid Flow: %d"

    invoke-static {v13, v0, v3}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, LX/cNK;->A04:LX/cNK;

    :cond_1
    sget-object v0, LX/cNK;->A03:LX/cNK;

    if-ne v14, v0, :cond_2

    invoke-static {v4}, LX/kh2;->A00(Landroid/os/Bundle;)LX/kh2;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LX/ll7;->A01(LX/kh2;)V

    return-void

    :cond_2
    sget-object v0, LX/cNK;->A02:LX/cNK;

    if-ne v14, v0, :cond_a

    invoke-static {v4, v11, v10}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v9, v12}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v8, v7}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v6, v5}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v4, v11, v0}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/cOp;->values()[LX/cOp;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    iget v0, v0, LX/cOp;->A00:I

    if-eq v0, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-class v5, LX/cOp;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid State: %d"

    invoke-static {v5, v0, v3}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v0, "error_code"

    invoke-static {v4, v11, v0}, LX/gfZ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/cMv;->values()[LX/cMv;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v0, v5, v3

    iget v0, v0, LX/cMv;->A00:I

    if-eq v0, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-class v4, LX/cMv;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid Reason: %d"

    invoke-static {v4, v0, v3}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    array-length v0, v8

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void

    :cond_7
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "No state returned"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "unknown session flow"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v3, v17

    instance-of v0, v3, LX/URy;

    if-nez v0, :cond_f

    check-cast v3, LX/USi;

    iget-object v6, v3, LX/USi;->A00:LX/6wA;

    iget-object v9, v6, LX/6wA;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v6, LX/6wA;->A04:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fPp;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/fPp;->A01:LX/Q47;

    goto :goto_4

    :cond_b
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    monitor-exit v9

    if-eqz v3, :cond_d

    iget-object v0, v6, LX/6wA;->A02:LX/6vs;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, "onStateFetchFailure"

    :cond_c
    iget-object v5, v0, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v3, LX/Q47;->A00:I

    const-string v0, "state_fetch_failed"

    const v3, 0xad365d

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "state_fetch_error"

    invoke-interface {v5, v3, v4, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-enter v9

    :try_start_2
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v0, :cond_e

    check-cast v0, LX/fPp;

    iget-object v3, v0, LX/fPp;->A00:LX/AMF;

    :goto_5
    const-string v0, "Failed to fetch state of OxygenInstaller session "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    invoke-static {v6, v1, v2}, LX/6wA;->A00(LX/6wA;J)V

    return-void

    :cond_e
    const-string v4, "OxygenInstaller"

    const-string v3, "Session id doesn\'t exist: %s. Return a new TaskCompleter"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/AMF;

    invoke-direct {v3}, LX/AMF;-><init>()V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_f
    return-void
.end method
