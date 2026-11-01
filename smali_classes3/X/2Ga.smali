.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Gd;

.field public final A01:LX/7dl;

.field public final A02:Z

.field public final A03:LX/1j0;

.field public final A04:LX/2Gb;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/073;

.field public final A07:Ljava/util/Deque;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1j0;LX/7dl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Ga;->A07:Ljava/util/Deque;

    sget-object v3, LX/073;->A02:LX/073;

    iput-object v3, p0, LX/2Ga;->A06:LX/073;

    iput-object p3, p0, LX/2Ga;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2Ga;->A01:LX/7dl;

    iput-object p1, p0, LX/2Ga;->A03:LX/1j0;

    new-instance v1, LX/2Gb;

    invoke-direct {v1, p1, p3}, LX/2Gb;-><init>(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v1, p0, LX/2Ga;->A04:LX/2Gb;

    iget-object v0, v1, LX/2Gb;->A00:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    iget-object v1, v1, LX/2Gb;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, LX/2Gc;->A02:LX/2Gc;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gd;

    iput-object v1, p0, LX/2Ga;->A00:LX/2Gd;

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, LX/1j0;->A0f:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2Ga;->A02:Z

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    if-eqz v0, :cond_3

    monitor-enter v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/2Gc;->A04:LX/2Gc;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/073;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    if-lez v0, :cond_3

    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, LX/2Ga;->A09:Z

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4m:Z

    iput-boolean v0, p0, LX/2Ga;->A08:Z

    return-void
.end method

.method public static A00(LX/2Ga;)V
    .locals 2

    iget-object v1, p0, LX/2Ga;->A00:LX/2Gd;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2Ga;->A09:Z

    if-nez v0, :cond_1

    iget v1, v1, LX/2Gd;->A04:I

    if-lez v1, :cond_1

    iget-object p0, p0, LX/2Ga;->A07:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 11

    iget-object v5, p0, LX/2Ga;->A00:LX/2Gd;

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    iget-boolean v0, p0, LX/2Ga;->A09:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/2Ga;->A08:Z

    const-wide/16 v7, 0x0

    iget-object v4, p0, LX/2Ga;->A06:LX/073;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/073;->A03()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    const v0, 0xea60

    invoke-virtual {v4, v0}, LX/073;->A02(I)I

    move-result v8

    :goto_0
    iget v0, v5, LX/2Gd;->A03:I

    if-lt v8, v0, :cond_8

    return v9

    :cond_0
    iget-object v0, p0, LX/2Ga;->A03:LX/1j0;

    iget-object v6, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v6}, LX/9HA;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-enter v4

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, LX/073;->A03:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v1, LX/073;->A05:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v4

    cmp-long v0, v2, v7

    if-lez v0, :cond_8

    invoke-virtual {v6}, LX/9HA;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    monitor-enter v4

    :try_start_1
    sget-boolean v0, LX/073;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/073;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v2, LX/073;->A03:Ljava/util/Deque;

    goto :goto_2

    :cond_5
    sget-object v2, LX/073;->A05:Ljava/util/Deque;

    :goto_2
    invoke-static {v4}, LX/073;->A00(LX/073;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v0, 0xea60

    sub-long/2addr v6, v0

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    iget v2, v5, LX/2Gd;->A04:I

    iget-object v0, p0, LX/2Ga;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-lez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, v5, LX/2Gd;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    return v9

    :cond_8
    return v10
.end method
