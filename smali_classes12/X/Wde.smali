.class public final LX/Wde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0M;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A07:I

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Wde;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final BAp()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Wde;->A0B:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/Wde;->A0F:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Wde;->A0B:Z

    iget-boolean v1, v0, LX/Wde;->A0G:Z

    if-nez v1, :cond_0

    iget-object v5, v0, LX/Wde;->A00:LX/1pA;

    const v4, 0x3bac059a

    iget v3, v0, LX/Wde;->A07:I

    const-string v2, "exit_reason"

    const-string v1, "other"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/Wde;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v9, v0, LX/Wde;->A00:LX/1pA;

    const v10, 0x3bac059a

    iget v11, v0, LX/Wde;->A07:I

    iget-object v1, v0, LX/Wde;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v13, v1

    const-string v12, "num_impressed"

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v0, LX/Wde;->A07:I

    iget-object v1, v0, LX/Wde;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v13, v1

    const-string v12, "max_scroll_depth"

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v0, LX/Wde;->A07:I

    iget-object v1, v0, LX/Wde;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v13, v1

    const-string v12, "num_dismissed"

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v0, LX/Wde;->A07:I

    iget-object v1, v0, LX/Wde;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v13, v1

    const-string v12, "num_refreshes"

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v0, LX/Wde;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qf1;

    iget-object v3, v5, LX/Qf1;->A00:LX/1zc;

    sget-object v2, LX/1zc;->A04:LX/1zc;

    if-eq v3, v2, :cond_2

    sget-object v1, LX/1zc;->A06:LX/1zc;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v3, v5, LX/Qf1;->A01:LX/1zc;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/1zc;->A06:LX/1zc;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v11, v0, LX/Wde;->A07:I

    const-string v12, "num_net_new_follows"

    int-to-long v13, v2

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v0, LX/Wde;->A07:I

    const-string v12, "num_net_new_unfollows"

    int-to-long v13, v1

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v15

    iget v11, v0, LX/Wde;->A07:I

    iget-wide v1, v0, LX/Wde;->A0A:J

    sub-long v13, v15, v1

    const-string v12, "total_dwell_ms"

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-wide v2, v0, LX/Wde;->A09:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    iget v3, v0, LX/Wde;->A07:I

    iget-wide v1, v0, LX/Wde;->A09:J

    sub-long/2addr v15, v1

    const-string v14, "post_load_dwell_ms"

    move-object v11, v9

    move v12, v10

    move v13, v3

    invoke-virtual/range {v11 .. v16}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_8
    iget-boolean v2, v0, LX/Wde;->A0D:Z

    const/4 v1, 0x4

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    :cond_9
    iget v0, v0, LX/Wde;->A07:I

    invoke-virtual {v9, v10, v0, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_a
    return-void
.end method

.method public final FK4()V
    .locals 4

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wde;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wde;->A0C:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wde;->A08:J

    iget-object v3, p0, LX/Wde;->A00:LX/1pA;

    const v2, 0x3bac059a

    iget v1, p0, LX/Wde;->A07:I

    const/16 v0, 0x109

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final FLD()V
    .locals 8

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wde;->A0D:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wde;->A09:J

    iget-object v2, p0, LX/Wde;->A00:LX/1pA;

    const v3, 0x3bac059a

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "first_render"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v4, p0, LX/Wde;->A07:I

    iget-wide v6, p0, LX/Wde;->A09:J

    iget-wide v0, p0, LX/Wde;->A0A:J

    sub-long/2addr v6, v0

    const-string v5, "time_to_first_render_ms"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FLm(LX/1zc;LX/1zc;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wde;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    new-instance v0, LX/Xzb;

    invoke-direct {v0, v1, p1, p2}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FWJ(IIZ)V
    .locals 11

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wde;->A0E:Z

    iget-object v5, p0, LX/Wde;->A00:LX/1pA;

    const v6, 0x3bac059a

    iget v7, p0, LX/Wde;->A07:I

    const-string v8, "num_returned"

    int-to-long v9, p1

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v7, p0, LX/Wde;->A07:I

    const-string v8, "num_categories"

    int-to-long v9, p2

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v3, p0, LX/Wde;->A07:I

    if-eqz p3, :cond_1

    iget-boolean v2, p0, LX/Wde;->A0I:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "prefetch_hit"

    invoke-virtual {v5, v6, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget v2, p0, LX/Wde;->A07:I

    const-string v0, "served_from_cache"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-wide v3, p0, LX/Wde;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/Wde;->A07:I

    const/16 v0, 0x254

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v7, p0, LX/Wde;->A07:I

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v9

    iget-wide v0, p0, LX/Wde;->A08:J

    sub-long/2addr v9, v0

    const-string v8, "fetch_ms"

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GEs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Wde;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wde;->A0G:Z

    iget-object v3, p0, LX/Wde;->A00:LX/1pA;

    const v2, 0x3bac059a

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "user_exit_initiated"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "exit_reason"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "exit_target"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/Wde;->A0H:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final GU7()V
    .locals 1

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wde;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final GUC()V
    .locals 1

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wde;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final GUL(I)V
    .locals 2

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wde;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Xzm;

    invoke-direct {v0, p1}, LX/Xzm;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    :cond_0
    return-void
.end method

.method public final HMw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/Wde;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Wde;->A0B:Z

    iput-boolean v0, p0, LX/Wde;->A0I:Z

    iget-boolean v0, p0, LX/Wde;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/Wde;->A0C:Z

    iput-boolean v3, p0, LX/Wde;->A0E:Z

    iput-boolean v3, p0, LX/Wde;->A0D:Z

    iput-boolean v3, p0, LX/Wde;->A0G:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Wde;->A0A:J

    iput-wide v0, p0, LX/Wde;->A08:J

    iput-wide v0, p0, LX/Wde;->A09:J

    iget-object v0, p0, LX/Wde;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Wde;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Wde;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Wde;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Wde;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/Wde;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/Wde;->A07:I

    iput-boolean v2, p0, LX/Wde;->A0F:Z

    iput-boolean v3, p0, LX/Wde;->A0B:Z

    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/Wde;->A0A:J

    iget-object v4, p0, LX/Wde;->A00:LX/1pA;

    if-eqz p5, :cond_3

    const v5, 0x3bac059a

    const v2, 0x3bac059a

    iget v6, p0, LX/Wde;->A07:I

    iget-wide v7, p0, LX/Wde;->A0A:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :goto_2
    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "request_uuid"

    invoke-virtual {v4, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/Wde;->A07:I

    const-string v1, "surface"

    const-string v0, "android"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/Wde;->A07:I

    iget-object v0, p0, LX/Wde;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "is_fully_expanded"

    invoke-virtual {v4, v2, v1, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget v3, p0, LX/Wde;->A07:I

    const-string v1, "is_return_visit"

    iget-boolean v0, p0, LX/Wde;->A0I:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p3, :cond_2

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "top_category"

    invoke-virtual {v4, v2, v1, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/Wde;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Wde;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget v1, p0, LX/Wde;->A07:I

    const-string v0, "return_from"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x3bac059a

    const v2, 0x3bac059a

    iget v0, p0, LX/Wde;->A07:I

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerStart(II)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LX/Wde;->A0F:Z

    goto :goto_0
.end method
