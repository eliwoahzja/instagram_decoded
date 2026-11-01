.class public final LX/LdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtO;


# static fields
.field public static final A00:LX/LdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LdA;

    invoke-direct {v0}, LX/LdA;-><init>()V

    sput-object v0, LX/LdA;->A00:LX/LdA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColdStartMode(IZ)V
    .locals 9

    if-nez p2, :cond_4

    :try_start_0
    const-class v2, LX/Hsx;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sput-boolean v0, LX/Hsx;->A01:Z

    sget-boolean v1, LX/Hsx;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :try_start_3
    sput-boolean v0, LX/Hsx;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-class v8, LX/0xm;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/0xm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xn;

    iget-object v0, v5, LX/0xn;->A03:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1

    iget-object v3, v5, LX/0xn;->A01:LX/0xp;

    if-eqz v3, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v3, LX/0xp;->A02:LX/1aX;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1aX;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aX;->A00()Lcom/facebook/superpack/superattic/MemoryProfile;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0xp;->A02:LX/1aX;

    iput-object v0, v3, LX/0xp;->A05:Ljava/lang/String;

    const-string v2, "PageLoadProfiler"

    const-string v1, "Abandoned profiling of %s"

    iget-object v0, v3, LX/0xp;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    monitor-exit v3

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    move-exception v4

    :try_start_b
    const-string v3, "PageLoadProfilerConfigurator"

    const-string v2, "Exception aborting profiler for %s: %s"

    iget-object v0, v5, LX/0xn;->A02:LX/0wv;

    iget-object v1, v0, LX/0wv;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/0xn;->A01:LX/0xp;

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_3
    :try_start_c
    monitor-exit v8

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v8

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v2

    :goto_2
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "PageLoadProfilerInitializer"

    const-string v0, "Abandoning cold start profiling failed"

    invoke-static {v0, v2}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    return-void
.end method
