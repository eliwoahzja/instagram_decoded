.class public final LX/2tY;
.super LX/4Ff;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/8YO;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105550021181bL    # 3.0298079999873636E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a290000396cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, LX/4Ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, p0, LX/2tY;->A06:Z

    iput-boolean v1, p0, LX/2tY;->A04:Z

    iput-object v0, p0, LX/2tY;->A01:LX/8YO;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/2tY;->A00:LX/say;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2tY;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2tY;->A02:Ljava/util/Map;

    iput-boolean v3, p0, LX/2tY;->A05:Z

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2tY;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/9gf;

    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2tY;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tY;

    return-object v0
.end method

.method public static final declared-synchronized A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V
    .locals 5

    move-object v3, p0

    monitor-enter v3

    move-object v4, p1

    move-object p1, p3

    move-object p3, p4

    move-object p4, p6

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p6, p7, p8, p9}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/2tY;->A06:Z

    iget-boolean v1, p0, LX/2tY;->A05:Z

    const/4 v0, 0x0

    new-instance p0, LX/2tD;

    invoke-direct {p0, v0, p5, v2, v1}, LX/2tD;-><init>(LX/IAM;LX/3wm;ZZ)V

    new-instance v2, LX/EA6;

    invoke-direct/range {v2 .. v9}, LX/EA6;-><init>(LX/2tY;LX/GAF;LX/2tD;LX/IAM;LX/IAM;LX/3wm;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    invoke-interface {v4, p5}, LX/GAF;->HPw(LX/mpd;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    move-object p2, p3

    move-object p3, p6

    invoke-static/range {v3 .. v8}, LX/2tY;->A02(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v3, LX/9fl;

    invoke-direct {v3, p2, p0, p5, v0}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/2tY;->A06:Z

    iget-boolean v0, p0, LX/2tY;->A05:Z

    new-instance v2, LX/2tD;

    invoke-direct {v2, v3, p4, v1, v0}, LX/2tD;-><init>(LX/IAM;LX/3wm;ZZ)V

    new-instance v1, LX/2uH;

    invoke-direct {v1, p0, v2, p3, p5}, LX/2uH;-><init>(LX/2tY;LX/2tD;LX/IAM;Ljava/lang/String;)V

    sget-boolean v0, LX/2tD;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0, v1}, LX/3wm;->A02(LX/IAM;)V

    :goto_0
    iget-object v0, p0, LX/2tY;->A03:Ljava/util/Map;

    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/GAF;->HPw(LX/mpd;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tY;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nZ;

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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4nZ;->DBm()J

    move-result-wide v0

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

.method public final declared-synchronized A08(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tY;->A02:Ljava/util/Map;

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

.method public final declared-synchronized A09(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tY;->A03:Ljava/util/Map;

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

.method public final declared-synchronized A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tY;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4nZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/4nZ;

    :goto_0
    iget-object v0, p0, LX/2tY;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2tD;

    if-eqz v0, :cond_0

    check-cast v3, LX/2tD;

    :goto_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_4

    const-string/jumbo v0, "main_feed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string v2, "FEED_REQUEST_FOUND_RUNNING_REQUESTS"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v2}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, LX/4yQ;

    invoke-direct {v0, v3, p1}, LX/4yQ;-><init>(LX/2tD;LX/IAM;)V

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_6

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {p0, p3, p4, p5, p6}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_5

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4, p1}, LX/4nZ;->Gae(LX/IAM;)V

    goto :goto_4

    :goto_3
    invoke-interface {v4, p1, p2}, LX/4nZ;->Gaf(LX/IAM;LX/Vsm;)V

    :goto_4
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_5
    new-instance v2, LX/4np;

    invoke-direct {v2, p3}, LX/4np;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/2tD;->A03(LX/4np;LX/IAM;Ljava/lang/String;)V

    :goto_6
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/4Ff;->A01:LX/2tZ;

    invoke-virtual {v0, p3, v1}, LX/2tZ;->A04(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/2tZ;->A00(LX/2tZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2tY;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tD;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2tD;->onCancel()V

    iget-object v1, v2, LX/2tD;->A01:LX/2uG;

    invoke-virtual {v1}, LX/2uG;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/2tD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/2uG;->unlock()V

    iget-object v3, v2, LX/2tD;->A00:LX/3wm;

    iget-object v2, v3, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    new-instance v0, LX/72z;

    invoke-direct {v0, v3, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2uG;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/Ehn;

    invoke-direct {v0, p0}, LX/Ehn;-><init>(LX/2tY;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
