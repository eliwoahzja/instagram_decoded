.class public final LX/jcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/TZc;

.field public A03:LX/Cmm;

.field public A04:Ljava/util/List;


# direct methods
.method private final A00(LX/TZc;)LX/ToI;
    .locals 11

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-wide v6, p1, LX/TZc;->A00:J

    iget-wide v4, p1, LX/TZc;->A02:J

    sub-long v9, v6, v4

    iget-wide v1, p0, LX/jcY;->A01:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-wide v2, p1, LX/TZc;->A03:J

    iget-wide v0, p1, LX/TZc;->A01:J

    new-instance v8, LX/ToI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/ToI;->A03:J

    iput-wide v0, v8, LX/ToI;->A01:J

    iput-wide v4, v8, LX/ToI;->A02:J

    iput-wide v6, v8, LX/ToI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v8
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/jcY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/jcY;->A02:LX/TZc;

    invoke-direct {p0, v0}, LX/jcY;->A00(LX/TZc;)LX/ToI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A02(ZZ)V
    .locals 13

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v2

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, p0, LX/jcY;->A02:LX/TZc;

    new-instance v8, LX/TZc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v8, LX/TZc;->A03:J

    iput-wide v2, v8, LX/TZc;->A02:J

    iput-wide v4, v8, LX/TZc;->A01:J

    iput-wide v2, v8, LX/TZc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_0

    iget-wide v0, v11, LX/TZc;->A00:J

    sub-long v9, v2, v0

    iget-wide v6, p0, LX/jcY;->A00:J

    cmp-long v0, v9, v6

    if-gtz v0, :cond_1

    iget-wide v6, v11, LX/TZc;->A03:J

    iget-wide v0, v11, LX/TZc;->A02:J

    new-instance v8, LX/TZc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v8, LX/TZc;->A03:J

    iput-wide v0, v8, LX/TZc;->A02:J

    iput-wide v4, v8, LX/TZc;->A01:J

    iput-wide v2, v8, LX/TZc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    iput-object v8, p0, LX/jcY;->A02:LX/TZc;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v11}, LX/jcY;->A00(LX/TZc;)LX/ToI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jcY;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/jcY;->A02:LX/TZc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/jcY;->A02:LX/TZc;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    iget-wide v8, v1, LX/TZc;->A03:J

    iget-wide v6, v1, LX/TZc;->A02:J

    new-instance v1, LX/TZc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/TZc;->A03:J

    iput-wide v6, v1, LX/TZc;->A02:J

    iput-wide v4, v1, LX/TZc;->A01:J

    iput-wide v2, v1, LX/TZc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-direct {p0, v1}, LX/jcY;->A00(LX/TZc;)LX/ToI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/jcY;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
