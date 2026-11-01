.class public final LX/3ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3ti;->A01:Ljava/util/Map;

    .line 10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/3ti;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3ti;->A02:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "VultureSampleRateManager"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Vulture Android: Error fetching sample rates: "

    .line 9
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/3ti;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
