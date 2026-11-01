.class public final LX/6QD;
.super LX/4Ff;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/say;

.field public A01:LX/3lP;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6QD;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6QD;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QD;

    return-object v0
.end method

.method public static final declared-synchronized A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    move-object p0, p1

    move-object p1, p3

    move-object p3, p4

    move-object v4, p5

    move-object p4, p6

    move/from16 p5, p10

    if-eqz v4, :cond_0

    :try_start_0
    move/from16 v2, p9

    invoke-virtual {v6, p6, p7, p8, v2}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, v6, LX/6QD;->A00:LX/say;

    const-wide v0, 0x81092c00093324L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Rtt;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Rtt;-><init>(LX/4Kj;LX/4Hq;LX/8YO;Z)V

    new-instance v5, LX/A3z;

    invoke-direct/range {v5 .. v12}, LX/A3z;-><init>(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/Rtt;->A01(LX/4Kj;)V

    invoke-interface {p0, v4}, LX/GAF;->HPw(LX/mpd;)V

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    sget v0, LX/3lK;->A00:I

    iget-object v0, v6, LX/4Ff;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    iget-object v0, v6, LX/6QD;->A01:LX/3lP;

    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/6QD;->A02(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v4, LX/9kv;

    invoke-direct {v4, p0, p2, p5, v0}, LX/9kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, p0, LX/6QD;->A00:LX/say;

    const-wide v0, 0x81092c00093324L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v2, LX/Rtt;

    invoke-direct {v2, v4, p4, v3, v0}, LX/Rtt;-><init>(LX/4Kj;LX/4Hq;LX/8YO;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/9kv;

    invoke-direct {v0, p0, p3, p5, v1}, LX/9kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Rtt;->A01(LX/4Kj;)V

    iget-object v0, p0, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/GAF;->HPw(LX/mpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object v5, v2

    invoke-static/range {v0 .. v10}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1O2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ff;->A01:LX/2tZ;

    invoke-virtual {v0, p1}, LX/2tZ;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1O2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/1O2;

    :goto_0
    iget-object v0, p0, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Rtt;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/Rtt;

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/4Kj;->A0s()V

    iget-object v1, v3, LX/1O2;->A02:LX/8YO;

    new-instance v0, LX/Ejv;

    invoke-direct {v0, p1, v3}, LX/Ejv;-><init>(LX/4Kj;LX/1O2;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual {p1}, LX/4Kj;->A0r()V

    iget-object v0, v3, LX/1O2;->A01:LX/5PO;

    invoke-virtual {p1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance v0, LX/C1m;

    invoke-direct {v0, p1, v3}, LX/C1m;-><init>(LX/4Kj;LX/1O2;)V

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :goto_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :goto_4
    new-instance v0, LX/SVD;

    invoke-direct {v0, p1, v4}, LX/SVD;-><init>(LX/4Kj;LX/Rtt;)V

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4Ff;->A01:LX/2tZ;

    invoke-virtual {v0, p3, v2}, LX/2tZ;->A04(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/2tZ;->A00(LX/2tZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtt;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/Zhi;->cancel()V

    iget-object v0, p0, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/DTm;

    invoke-direct {v0, p0}, LX/DTm;-><init>(LX/6QD;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
