.class public final LX/5xj;
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
.method public final declared-synchronized A00()LX/5xi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/5xi;->A04:LX/5xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Context;)LX/5xi;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5xj;->A00()LX/5xi;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, LX/5xi;

    .line 9
    invoke-direct {v0, p1}, LX/5xi;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LX/5xi;->A04:LX/5xi;

    .line 14
    invoke-virtual {p0}, LX/5xj;->A00()LX/5xi;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_1
    const-string v0, "Failed requirement."

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_0
    throw v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
