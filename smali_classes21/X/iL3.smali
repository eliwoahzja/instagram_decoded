.class public final LX/iL3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/iL3;

.field public static final A07:LX/iL3;

.field public static final A08:LX/iL3;

.field public static final A09:LX/iL3;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;


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

    const/4 v1, 0x0

    sget-object v0, LX/i10;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/iL3;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/i10;->A01:Ljava/util/concurrent/Executor;

    sput-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/iL3;

    invoke-direct {v0, v1}, LX/iL3;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/iL3;->A08:LX/iL3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/iL3;

    invoke-direct {v0, v1}, LX/iL3;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/iL3;->A09:LX/iL3;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/iL3;

    invoke-direct {v0, v1}, LX/iL3;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/iL3;->A07:LX/iL3;

    new-instance v1, LX/iL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iL3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/iL3;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/iL3;->A0A()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iL3;->A06:LX/iL3;

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
    iput-object v0, p0, LX/iL3;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/iL3;->A02:Ljava/util/List;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iL3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/iL3;->A02:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/iL3;->A0B(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)LX/iL3;
    .locals 1

    new-instance v0, LX/g40;

    invoke-direct {v0}, LX/g40;-><init>()V

    invoke-virtual {v0, p0}, LX/g40;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/g40;->A00:LX/iL3;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/iL3;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/iL3;->A08:LX/iL3;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/iL3;->A09:LX/iL3;

    return-object v0

    :cond_1
    sget-object v0, LX/iL3;->A07:LX/iL3;

    return-object v0

    :cond_2
    new-instance v0, LX/g40;

    invoke-direct {v0}, LX/g40;-><init>()V

    invoke-virtual {v0, p0}, LX/g40;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/g40;->A00:LX/iL3;

    return-object v0
.end method

.method public static final A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/iL3;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/g40;

    invoke-direct {v3}, LX/g40;-><init>()V

    :try_start_0
    new-instance v0, LX/jLD;

    invoke-direct {v0, v3, p0}, LX/jLD;-><init>(LX/g40;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/jnD;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/g40;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v3, LX/g40;->A00:LX/iL3;

    return-object v0
.end method

.method public static final A03(LX/iL3;)V
    .locals 4

    iget-object v3, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/iL3;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/jzg;->HR0(LX/iL3;)Ljava/lang/Object;

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
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A04(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/g40;

    invoke-direct {v5}, LX/g40;-><init>()V

    iget-object v4, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, LX/iL3;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v3, :cond_0

    iget-object v2, p0, LX/iL3;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/iya;

    invoke-direct {v0, p1, v5, p2, v1}, LX/iya;-><init>(LX/jzg;LX/g40;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    if-eqz v3, :cond_1

    :try_start_3
    new-instance v0, LX/jOB;

    invoke-direct {v0, p1, p0, v5}, LX/jOB;-><init>(LX/jzg;LX/iL3;LX/g40;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/jnD;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/g40;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/g40;->A00:LX/iL3;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05(LX/jzg;Ljava/util/concurrent/Executor;)LX/iL3;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/g40;

    invoke-direct {v5}, LX/g40;-><init>()V

    iget-object v4, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, LX/iL3;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v3, :cond_0

    iget-object v2, p0, LX/iL3;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/iya;

    invoke-direct {v0, p1, v5, p2, v1}, LX/iya;-><init>(LX/jzg;LX/g40;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    if-eqz v3, :cond_1

    :try_start_3
    new-instance v0, LX/jO4;

    invoke-direct {v0, p1, p0, v5}, LX/jO4;-><init>(LX/jzg;LX/iL3;LX/g40;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/jnD;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/g40;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/g40;->A00:LX/iL3;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/iL3;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/iL3;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/iL3;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/iL3;->A06()Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/iL3;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iL3;->A03:Z

    iput-boolean v0, p0, LX/iL3;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/iL3;->A03(LX/iL3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/iL3;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iL3;->A03:Z

    iput-object p1, p0, LX/iL3;->A04:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/iL3;->A03(LX/iL3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
