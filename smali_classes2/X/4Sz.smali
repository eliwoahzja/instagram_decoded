.class public final LX/4Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:I

.field public volatile A0I:I

.field public volatile A0J:I

.field public volatile A0K:I

.field public volatile A0L:I

.field public volatile A0M:J

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:I

.field public volatile A0T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Sz;->A0S:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4Sz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/4Sz;)V
    .locals 5

    iget-wide v3, p0, LX/4Sz;->A00:J

    iget-wide v1, p0, LX/4Sz;->A0O:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/4Sz;->A00:J

    iput-wide v0, p0, LX/4Sz;->A0O:J

    :cond_0
    iget-wide v3, p0, LX/4Sz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/4Sz;->A0L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Sz;->A0L:I

    iget-boolean v0, p0, LX/4Sz;->A02:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/4Sz;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Sz;->A0J:I

    iget v0, p0, LX/4Sz;->A0T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Sz;->A0T:I

    iget v1, p0, LX/4Sz;->A0T:I

    iget v0, p0, LX/4Sz;->A0K:I

    if-le v1, v0, :cond_1

    iget v0, p0, LX/4Sz;->A0T:I

    iput v0, p0, LX/4Sz;->A0K:I

    :cond_1
    :goto_0
    iget-wide v3, p0, LX/4Sz;->A00:J

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget v0, p0, LX/4Sz;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Sz;->A0F:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/4Sz;->A0T:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Sz;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Sz;->A0Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/4Sz;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Sz;->A0E:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Sz;->A0M:J

    :cond_0
    iput-boolean v2, p0, LX/4Sz;->A0Q:Z

    iput-boolean v2, p0, LX/4Sz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Sz;->A0S:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/4Sz;->A0S:I

    iget v0, p0, LX/4Sz;->A0E:I

    iput v0, p0, LX/4Sz;->A06:I

    iget v0, p0, LX/4Sz;->A0D:I

    iput v0, p0, LX/4Sz;->A05:I

    iget v0, p0, LX/4Sz;->A0G:I

    iput v0, p0, LX/4Sz;->A08:I

    iget v0, p0, LX/4Sz;->A0L:I

    iput v0, p0, LX/4Sz;->A0C:I

    iget v0, p0, LX/4Sz;->A0H:I

    iput v0, p0, LX/4Sz;->A09:I

    iget v0, p0, LX/4Sz;->A0F:I

    iput v0, p0, LX/4Sz;->A07:I

    iget v0, p0, LX/4Sz;->A0J:I

    iput v0, p0, LX/4Sz;->A0B:I

    iget v0, p0, LX/4Sz;->A0I:I

    iput v0, p0, LX/4Sz;->A0A:I

    const/4 v0, 0x0

    iput v0, p0, LX/4Sz;->A0T:I

    iput v0, p0, LX/4Sz;->A0K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A03(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Sz;->A0R:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/4Sz;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/4Sz;->A0P:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/4Sz;->A0P:J

    iget-wide v0, p0, LX/4Sz;->A00:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/4Sz;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Sz;->A0R:Z

    invoke-static {p0}, LX/4Sz;->A00(LX/4Sz;)V

    iput-wide v2, p0, LX/4Sz;->A00:J

    iput-boolean v0, p0, LX/4Sz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A04(Ljava/lang/String;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Sz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, LX/4Sz;->A0H:I

    iget v3, p0, LX/4Sz;->A0G:I

    iget v4, p0, LX/4Sz;->A0L:I

    iget v5, p0, LX/4Sz;->A0F:I

    iget v6, p0, LX/4Sz;->A0E:I

    iget v7, p0, LX/4Sz;->A0D:I

    iget v8, p0, LX/4Sz;->A0J:I

    iget v9, p0, LX/4Sz;->A0I:I

    new-instance v1, LX/6lV;

    invoke-direct/range {v1 .. v9}, LX/6lV;-><init>(IIIIIIII)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
