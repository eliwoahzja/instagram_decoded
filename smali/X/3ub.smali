.class public final LX/3ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/rbx;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/3ts;->A00:LX/3ts;

    .line 3
    if-nez v1, :cond_0

    .line 5
    sget-object v2, LX/3nz;->A05:LX/3oA;

    .line 7
    sget-object v0, LX/3mx;->A01:LX/3mz;

    .line 9
    invoke-virtual {v0, p1}, LX/3mz;->A00(Landroid/content/Context;)LX/3mx;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/3nA;->A00(Landroid/content/Context;)LX/3nb;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p1, v0, v1}, LX/3oA;->A00(Landroid/content/Context;LX/3nb;LX/4BZ;)LX/3nz;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/3ts;

    .line 23
    invoke-direct {v1, p1, v0, p2}, LX/4BY;-><init>(Landroid/content/Context;LX/3nz;LX/rbx;)V

    .line 26
    sput-object v1, LX/3ts;->A00:LX/3ts;

    .line 28
    :cond_0
    iput-object p2, v1, LX/4BY;->A06:LX/rbx;

    .line 30
    sput-object v1, Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;->A00:Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
