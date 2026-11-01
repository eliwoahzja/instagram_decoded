.class public final LX/AQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LongSparseArray;

.field public final A06:LX/8Wn;

.field public final A07:LX/Adu;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Wn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQr;->A06:LX/8Wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/AQr;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Adu;

    invoke-direct {v0, v1, p0}, LX/Adu;-><init>(Landroid/content/Context;LX/AQr;)V

    iput-object v0, p0, LX/AQr;->A07:LX/Adu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AQr;->A08:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/AQr;->A05:Landroid/util/LongSparseArray;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/AQr;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/9WB;LX/9q9;)LX/AD2;
    .locals 6

    iget-object v5, p0, LX/AQr;->A05:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WB;

    iget-object v0, v1, LX/9WB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/9WB;->A01(LX/9WB;LX/9q9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/AD2;

    invoke-direct {v0, v2, v3, v1}, LX/AD2;-><init>(JZ)V

    return-object v0

    :cond_2
    iget-wide v2, p0, LX/AQr;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/AQr;->A02:J

    invoke-virtual {v5, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v0, LX/AD2;

    invoke-direct {v0, v2, v3, v4}, LX/AD2;-><init>(JZ)V

    return-object v0
.end method

.method public static final A01(LX/AQr;Ljava/util/Map;)LX/A92;
    .locals 4

    iget-object v0, p0, LX/AQr;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/AQr;->A00:Ljava/util/Map;

    iget-wide v2, p0, LX/AQr;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AQr;->A03:J

    :cond_0
    iget-object v3, p0, LX/AQr;->A00:Ljava/util/Map;

    iget-wide v1, p0, LX/AQr;->A03:J

    new-instance v0, LX/A92;

    invoke-direct {v0, v1, v2, v3}, LX/A92;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public static final A02(LX/9WB;LX/AQr;LX/9q9;)LX/4z3;
    .locals 6

    iget-object v5, p1, LX/AQr;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p1, LX/AQr;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, p2}, LX/AQr;->A00(LX/9WB;LX/9q9;)LX/AD2;

    move-result-object v4

    iget-object v3, p1, LX/AQr;->A00:Ljava/util/Map;

    iget-wide v1, p1, LX/AQr;->A03:J

    new-instance v0, LX/A92;

    invoke-direct {v0, v1, v2, v3}, LX/A92;-><init>(JLjava/util/Map;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    iget-object v0, p1, LX/AQr;->A06:LX/8Wn;

    invoke-virtual {v0}, LX/8Wn;->A00()Ljava/util/Map;

    move-result-object v1

    monitor-enter v5

    :try_start_1
    iget-boolean v0, p1, LX/AQr;->A01:Z

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/AQr;->A01(LX/AQr;Ljava/util/Map;)LX/A92;

    iget-object v1, p1, LX/AQr;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/AQr;->A07:LX/Adu;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/AQr;->A01:Z

    :cond_1
    invoke-direct {p1, p0, p2}, LX/AQr;->A00(LX/9WB;LX/9q9;)LX/AD2;

    move-result-object v4

    iget-object v3, p1, LX/AQr;->A00:Ljava/util/Map;

    iget-wide v1, p1, LX/AQr;->A03:J

    new-instance v0, LX/A92;

    invoke-direct {v0, v1, v2, v3}, LX/A92;-><init>(JLjava/util/Map;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
