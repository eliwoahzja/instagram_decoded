.class public abstract LX/3wf;
.super LX/1kp;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A03:LX/3wg;


# instance fields
.field public A00:LX/PaQ;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3wf;->A03:LX/3wg;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/3wf;->A01:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/1kp;-><init>(IIZZ)V

    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/3wf;->A01:Ljava/util/List;

    .line 268435473
    return-void
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3wf;->A01:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/5B5;->A07()V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3wf;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method


# virtual methods
.method public final A02(LX/Per;II)LX/3jS;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A03(LX/Per;IIZZ)LX/3jS;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/3jS;

    .line 7
    move-object v2, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/3jS;-><init>(LX/Per;LX/3wf;IIZZ)V

    .line 15
    return-object v0
.end method

.method public final A04(LX/Per;)LX/3wf;
    .locals 1

    .line 0
    sget-object v0, LX/paI;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/3wf;->A06(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3wf;->A06(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A06(LX/Per;Ljava/util/concurrent/Executor;)LX/3wf;
    .locals 6

    .line 0
    new-instance v5, LX/5I8;

    .line 2
    invoke-direct {v5}, LX/5I8;-><init>()V

    .line 5
    new-instance v4, LX/5JX;

    .line 7
    invoke-direct {v4, p1, p0, v5}, LX/5JX;-><init>(LX/Per;LX/3wf;LX/5I8;)V

    .line 10
    iget-object v3, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/3wf;->A0D()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v1, p0, LX/3wf;->A01:Ljava/util/List;

    .line 21
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/omu;

    .line 26
    invoke-direct {v0, p2, v4}, LX/omu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    iget-object v0, v5, LX/5I8;->A00:LX/3wf;

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public final A07()Ljava/lang/Exception;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 5
    instance-of v0, v1, LX/2vE;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/2vE;

    .line 11
    iget-object v1, v1, LX/2vE;->A00:LX/BOe;

    .line 13
    instance-of v0, v1, LX/4wK;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v1, LX/4wK;

    .line 19
    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    instance-of v0, v1, LX/2vE;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, LX/2vE;

    .line 13
    iget-object v1, v1, LX/2vE;->A00:LX/BOe;

    .line 15
    instance-of v0, v1, LX/0ci;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v1, LX/0ci;

    .line 21
    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    iget v2, p0, LX/1kp;->runnableId:I

    .line 29
    const-string v1, "Task has not finished (runnable "

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method

.method public final A09(LX/2GA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/2GA;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/3wf;->A0D()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v1, LX/OA4;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v1, LX/OA4;->A00:LX/2GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    :try_start_1
    iput-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 25
    invoke-direct {p0}, LX/3wf;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_2
    iget v2, p0, LX/1kp;->runnableId:I

    .line 32
    const-string v1, "CancellationToken is not canceled (runnable "

    .line 34
    const-string v0, ")"

    .line 36
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, LX/1kp;->runnableId:I

    .line 48
    const-string v1, "Task is already finished (runnable "

    .line 50
    const-string v0, ") "

    .line 52
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method

.method public final A0A(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/3wf;->A0D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v4, "Task has already finished when setting error"

    .line 15
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 17
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x237a1e90    # 1.3558999E-17f

    .line 26
    invoke-interface {v2, v1, v4, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v2, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 41
    const-string/jumbo v1, "runnable_id"

    .line 44
    iget v0, p0, LX/1kp;->runnableId:I

    .line 46
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    .line 49
    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 52
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LX/4wK;

    .line 58
    invoke-direct {v1, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v0, LX/2vE;

    .line 63
    invoke-direct {v0, v1}, LX/2vE;-><init>(LX/BOe;)V

    .line 66
    iput-object v0, p0, LX/3wf;->A00:LX/PaQ;

    .line 68
    invoke-direct {p0}, LX/3wf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    :goto_0
    monitor-exit v5

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/3wf;->A0D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v5, "Task has already finished when setting result"

    .line 11
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 13
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x237a1e90    # 1.3558999E-17f

    .line 23
    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo v1, "runnable_id"

    .line 38
    iget v0, p0, LX/1kp;->runnableId:I

    .line 40
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    .line 43
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, LX/0ci;

    .line 52
    invoke-direct {v1, p1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance v0, LX/2vE;

    .line 57
    invoke-direct {v0, v1}, LX/2vE;-><init>(LX/BOe;)V

    .line 60
    iput-object v0, p0, LX/3wf;->A00:LX/PaQ;

    .line 62
    invoke-direct {p0}, LX/3wf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6

    .line 69
    throw v0
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 5
    instance-of v0, v1, LX/OA4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/OA4;

    .line 11
    iget-object v0, v1, LX/OA4;->A00:LX/2GA;

    .line 13
    iget-boolean v1, v0, LX/2GA;->A00:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3wf;->A00:LX/PaQ;

    .line 5
    instance-of v0, v1, LX/2vE;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/2vE;

    .line 11
    iget-object v0, v1, LX/2vE;->A00:LX/BOe;

    .line 13
    instance-of v1, v0, LX/4wK;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method
