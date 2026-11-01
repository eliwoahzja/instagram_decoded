.class public final LX/lFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7ub;

.field public final A02:LX/anA;

.field public final A03:LX/akB;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 2

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lFn;->A01:LX/7ub;

    new-instance v1, LX/OJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OJN;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/anA;

    invoke-direct {v0, v1}, LX/3v3;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/lFn;->A02:LX/anA;

    new-instance v1, LX/mq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mq9;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/akB;

    invoke-direct {v0, v1}, LX/3v0;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/lFn;->A03:LX/akB;

    return-void
.end method

.method public static final A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Receiver was not registered"

    const-string v0, "MediaDownloadBroadcastReceiver"

    invoke-static {v0, p0, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, LX/lFn;->A00:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/lFn;->A02:LX/anA;

    invoke-static {p1, v2}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/lFn;->A03:LX/akB;

    invoke-static {p1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lFn;->A00:Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/lFn;->A03:LX/akB;

    invoke-static {v0, p1}, LX/lFn;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    invoke-static {v2, p1}, LX/lFn;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :goto_1
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/lFn;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lFn;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/lFn;->A02:LX/anA;

    invoke-static {v0, p1}, LX/lFn;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/lFn;->A03:LX/akB;

    invoke-static {v0, p1}, LX/lFn;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/lFn;->A03:LX/akB;

    invoke-static {v0, p1}, LX/lFn;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
