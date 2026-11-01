.class public final Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/snk;

.field public A06:LX/snk;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:LX/mkc;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;)J
    .locals 6

    iget-object v5, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A00:J

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A09:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snl;

    sget-object v0, LX/VFe;->A03:LX/VFe;

    invoke-interface {v1, p1, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/hfk;

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v5, v6, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/hfk;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/hfk;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A05:LX/snk;

    iput-object p1, v6, LX/hfk;->A01:Ljava/lang/Object;

    iput v1, v6, LX/hfk;->A00:I

    invoke-interface {v0, p1, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A06:LX/snk;

    invoke-interface {v0, p1, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2e

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FVc;

    iget v0, v4, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v3, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVc;

    invoke-direct {v4, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/FVc;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(LX/VFe;Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_1

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A09:LX/snm;

    if-nez p0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snl;

    invoke-interface {v0, p2}, LX/snl;->GXP(Ljava/lang/Object;)LX/snl;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snl;

    invoke-interface {v0, p2, p0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v6, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, p0, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VFe;

    sget-object v0, LX/VFe;->A03:LX/VFe;

    if-eq v1, v0, :cond_0

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
