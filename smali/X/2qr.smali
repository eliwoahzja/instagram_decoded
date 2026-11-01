.class public final LX/2qr;
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
.method public final declared-synchronized A00(Landroid/content/Context;)LX/2qq;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/2qq;->A07:LX/2qq;

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, LX/2qq;

    .line 11
    invoke-direct {v0, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, LX/2qq;->A07:LX/2qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v2, LX/2qq;->A07:LX/2qq;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const-string v0, "instance"

    .line 22
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, v2, LX/2qq;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v1, LX/9gr;

    .line 36
    invoke-direct {v1, v2, v3}, LX/9gr;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v1, v2, LX/2qq;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    iget-object v0, v2, LX/2qq;->A01:Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_2
    const-string v1, "NetworkPropertiesMonitor"

    .line 50
    const-string v0, "Failed to register network callback"

    .line 52
    invoke-static {v1, v2, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    sget-object v0, LX/2qq;->A07:LX/2qq;

    .line 57
    if-nez v0, :cond_2

    .line 59
    const-string v0, "instance"

    .line 61
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
.end method
