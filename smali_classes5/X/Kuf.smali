.class public final LX/Kuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/sfy;

.field public final A01:LX/AXQ;

.field public final A02:LX/99h;

.field public final A03:LX/8XD;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/Acy;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/sfy;LX/AXQ;LX/Acy;LX/8XD;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kuf;->A00:LX/sfy;

    iput-object p4, p0, LX/Kuf;->A03:LX/8XD;

    iput-object p2, p0, LX/Kuf;->A01:LX/AXQ;

    iput-object p5, p0, LX/Kuf;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/Kuf;->A06:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/Kuf;->A05:LX/Acy;

    new-instance v0, LX/99h;

    invoke-direct {v0}, LX/99h;-><init>()V

    iput-object v0, p0, LX/Kuf;->A02:LX/99h;

    return-void
.end method


# virtual methods
.method public final A00(LX/A6J;)V
    .locals 3

    iget-object v0, p0, LX/Kuf;->A02:LX/99h;

    invoke-virtual {v0, p1}, LX/99h;->A01(LX/A6J;)V

    :try_start_0
    const/4 v0, 0x2

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, p0, p1}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kuf;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/90g;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/90g;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p1}, LX/A6J;->DlF()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to schedule disk-cache remove for %s"

    invoke-static {v2, v0, v1}, LX/0Mw;->A0F(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9j1;

    invoke-direct {v0}, LX/9j1;-><init>()V

    invoke-virtual {v0, v2}, LX/9j1;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/A6J;LX/A6c;)V
    .locals 5

    invoke-static {}, LX/4ek;->A00()V

    const-string v4, "Failed to schedule disk-cache write for %s"

    const-string v1, "Check failed."

    invoke-virtual {p2}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Kuf;->A02:LX/99h;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p2}, LX/A6c;->A07()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0L1;->A0r(Z)V

    iget-object v1, v3, LX/99h;->A00:Ljava/util/Map;

    invoke-virtual {p2}, LX/A6c;->A03()LX/A6c;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-virtual {p2}, LX/A6c;->A03()LX/A6c;

    move-result-object v2

    :try_start_3
    iget-object v1, p0, LX/Kuf;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9Yn;

    invoke-direct {v0, p1, p0, v2}, LX/9Yn;-><init>(LX/A6J;LX/Kuf;LX/A6c;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, LX/A6J;->DlF()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0Mw;->A0F(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, LX/99h;->A02(LX/A6J;LX/A6c;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/A6c;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
