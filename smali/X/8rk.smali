.class public final LX/8rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 13

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcom/instagram/util/creation/RenderBridge;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v0, "cj_moz"

    .line 14
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :cond_0
    monitor-exit v1

    .line 21
    invoke-static {}, Lcom/instagram/util/creation/RenderBridge;->getCacheStats()J

    .line 24
    move-result-wide v7

    .line 25
    const-wide/high16 v11, -0x1000000000000L

    .line 27
    and-long/2addr v11, v7

    .line 28
    const/16 v0, 0x30

    .line 30
    shr-long/2addr v11, v0

    .line 31
    const-wide v0, 0xffffffffffffL

    .line 36
    and-long/2addr v7, v0

    .line 37
    sget-object v4, LX/02p;->A0z:LX/02p;

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    new-instance v3, LX/02x;

    .line 43
    invoke-direct/range {v3 .. v8}, LX/02x;-><init>(LX/02p;JJ)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v8, LX/02p;->A10:LX/02p;

    .line 51
    new-instance v7, LX/02x;

    .line 53
    move-wide v9, v5

    .line 54
    invoke-direct/range {v7 .. v12}, LX/02x;-><init>(LX/02p;JJ)V

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
