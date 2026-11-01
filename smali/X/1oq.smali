.class public final LX/1oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FxO;
.implements LX/Gok;
.implements LX/rDA;
.implements LX/GpM;
.implements LX/FwN;
.implements LX/FxN;
.implements LX/FxP;
.implements LX/FxM;
.implements LX/rDb;


# static fields
.field public static A09:LX/1oq;

.field public static final A0A:LX/2hf;


# instance fields
.field public A00:LX/2ih;

.field public A01:LX/3A7;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:LX/48A;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1oq;->A0A:LX/2hf;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1oq;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, LX/1oq;->A05:Landroid/content/Context;

    .line 14
    sget-object v0, LX/2hh;->A02:LX/2hy;

    .line 16
    invoke-virtual {v0, p1}, LX/2hy;->A00(Landroid/content/Context;)LX/2hh;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1oq;->A07:LX/48A;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/6Sk;

    .line 25
    invoke-direct {v0, p0, v1}, LX/6Sk;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/1oq;->A08:Ljava/util/concurrent/Executor;

    .line 30
    iput-object v2, p0, LX/1oq;->A03:Landroid/content/Context;

    .line 32
    sget-object v0, LX/2ih;->A02:LX/2ih;

    .line 34
    iput-object v0, p0, LX/1oq;->A00:LX/2ih;

    .line 36
    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/1oq;->A06:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method


# virtual methods
.method public final B1T(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eq v1, v5, :cond_2

    .line 10
    const-string v1, "Cannot create new idle executor, use getExecutor instead"

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/2pu;

    .line 38
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 41
    :goto_0
    const/16 v2, 0x269

    .line 43
    const/4 v3, 0x4

    .line 44
    new-instance v0, LX/2a1;

    .line 46
    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 49
    return-object v0
.end method

.method public final B5N(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A07:LX/48A;

    .line 6
    invoke-virtual {v0, p1}, LX/48A;->A01(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BOt()LX/2ib;
    .locals 1

    .line 0
    new-instance v0, LX/2zl;

    .line 2
    invoke-direct {v0, p0}, LX/2zl;-><init>(LX/1oq;)V

    .line 5
    return-object v0
.end method

.method public final BP2()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oq;->A03:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized Bq2()LX/2ih;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1oq;->A00:LX/2ih;
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

.method public final declared-synchronized C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LX/1oq;->A08:Ljava/util/concurrent/Executor;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LX/1oq;->A02:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, LX/1oq;->B1T(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/1oq;->A02:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.concurrent.Executor"

    .line 24
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final Cfx()LX/3A7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1oq;->A01:LX/3A7;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/1oq;->A03:Landroid/content/Context;

    .line 6
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 8
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    new-instance v0, LX/3A7;

    .line 16
    invoke-direct {v0, v2, v1}, LX/3A7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    iput-object v0, p0, LX/1oq;->A01:LX/3A7;

    .line 21
    :cond_0
    return-object v0
.end method

.method public final D3x()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oq;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object v0
.end method

.method public final DU7(Ljava/lang/String;)LX/42A;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oq;->A06:Landroid/content/SharedPreferences;

    .line 2
    if-nez v1, :cond_0

    .line 4
    new-instance v0, LX/bJC;

    .line 6
    invoke-direct {v0, p1}, LX/42A;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/4AZ;

    .line 12
    invoke-direct {v0, v1, p1}, LX/4AZ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final EMc()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1cg;->A0A()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final EVe()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1cg;->A0B()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
