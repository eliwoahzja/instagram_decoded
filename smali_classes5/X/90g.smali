.class public final LX/90g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/90g;

.field public static A07:LX/90g;

.field public static A08:LX/90g;

.field public static A09:LX/90g;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/9EJ;->A03:LX/9EJ;

    iget-object v0, v1, LX/9EJ;->A01:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/9EJ;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/90g;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/9HB;->A03:LX/9HB;

    iget-object v0, v0, LX/9HB;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/90g;->A0B:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/90g;

    invoke-direct {v0, v1}, LX/90g;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/90g;->A09:LX/90g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/90g;

    invoke-direct {v0, v1}, LX/90g;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/90g;->A08:LX/90g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/90g;

    invoke-direct {v0, v1}, LX/90g;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/90g;->A07:LX/90g;

    new-instance v1, LX/90g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/90g;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/90g;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/90g;->A08()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/90g;->A06:LX/90g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/90g;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/90g;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/90g;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/90g;->A02:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/90g;->A09(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/90g;
    .locals 4

    new-instance v3, LX/9j1;

    invoke-direct {v3}, LX/9j1;-><init>()V

    :try_start_0
    new-instance v0, LX/9EK;

    invoke-direct {v0, v3, p0}, LX/9EK;-><init>(LX/9j1;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v3, LX/9j1;->A00:LX/90g;

    return-object v0
.end method

.method public static A01(LX/90g;)V
    .locals 3

    iget-object v2, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/90g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/Mvj;->HQz(LX/90g;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/90g;->A02:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Mvj;Ljava/util/concurrent/Executor;)LX/90g;
    .locals 10

    new-instance v7, LX/9j1;

    invoke-direct {v7}, LX/9j1;-><init>()V

    move-object v6, p0

    iget-object v3, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LX/90g;->A03:Z

    monitor-exit v2

    move-object v5, p1

    move-object v8, p2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/90g;->A02:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v4, LX/LaQ;

    invoke-direct/range {v4 .. v9}, LX/LaQ;-><init>(LX/Mvj;LX/90g;LX/9j1;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/9ZF;

    invoke-direct {v0, p1, p0, v7}, LX/9ZF;-><init>(LX/Mvj;LX/90g;LX/9j1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v7, LX/9j1;->A00:LX/90g;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A03()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/90g;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/90g;->A04:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/Mvj;Ljava/util/concurrent/Executor;)V
    .locals 10

    new-instance v7, LX/9j1;

    invoke-direct {v7}, LX/9j1;-><init>()V

    move-object v6, p0

    iget-object v3, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LX/90g;->A03:Z

    monitor-exit v2

    move-object v5, p1

    move-object v8, p2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/90g;->A02:Ljava/util/List;

    const/4 v9, 0x1

    new-instance v4, LX/LaQ;

    invoke-direct/range {v4 .. v9}, LX/LaQ;-><init>(LX/Mvj;LX/90g;LX/9j1;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/Mgc;

    invoke-direct {v0, p1, p0, v7}, LX/Mgc;-><init>(LX/Mvj;LX/90g;LX/9j1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/90g;->A05:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/90g;->A03()Ljava/lang/Exception;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/90g;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90g;->A03:Z

    iput-boolean v0, p0, LX/90g;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/90g;->A01(LX/90g;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/90g;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/90g;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90g;->A03:Z

    iput-object p1, p0, LX/90g;->A04:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/90g;->A01(LX/90g;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
