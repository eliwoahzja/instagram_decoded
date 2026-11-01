.class public final LX/3bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bu;

.field public A01:LX/6OG;

.field public A02:LX/2up;

.field public A03:LX/3gz;

.field public A04:LX/2uc;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3bu;LX/6OG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3bv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3bv;->A00:LX/3bu;

    iput-object p2, p0, LX/3bv;->A01:LX/6OG;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v3, p1, LX/3bv;->A01:LX/6OG;

    .line 3
    if-eqz v3, :cond_1

    .line 5
    iget-object v1, p1, LX/3bv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, v3, LX/6OG;->A01:Z

    .line 16
    move-object v4, p0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v2, LX/3ZL;

    .line 21
    invoke-direct {v2, p0}, LX/3ZL;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_0
    check-cast v2, LX/j0o;

    .line 26
    iget-object v1, v3, LX/6OG;->A02:[B

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v6, LX/3ZO;

    .line 42
    invoke-direct {v6, v0}, LX/3ZO;-><init>(Z)V

    .line 45
    iget-object v5, v3, LX/6OG;->A00:LX/3ZF;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v2, LX/Laz;->A00:LX/Laz;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v2, v1}, LX/j0o;->DeT(Ljava/lang/String;)LX/7sc;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/40c;

    .line 60
    invoke-direct {v0, p1}, LX/40c;-><init>(LX/3bv;)V

    .line 63
    move-object p1, p2

    .line 64
    invoke-virtual {v1, v0, p2}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    .line 67
    move-result-object v1

    .line 68
    new-instance v3, LX/40f;

    .line 70
    invoke-direct/range {v3 .. v9}, LX/40f;-><init>(Landroid/content/Context;LX/3ZF;LX/3ZO;LX/3bv;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 73
    invoke-virtual {v1, v3, p2}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    .line 76
    new-instance v0, LX/40g;

    .line 78
    invoke-direct {v0, v7, v1, p0}, LX/40g;-><init>(LX/3bv;LX/jiq;Ljava/util/List;)V

    .line 81
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    sget-object v0, LX/2tw;->A0Y:LX/2tw;

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    sget-object v0, LX/2tw;->A0S:LX/2tw;

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, ""

    .line 103
    new-instance v0, LX/2uc;

    .line 105
    invoke-direct {v0, v1, v2}, LX/2uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    invoke-static {v0, v7}, LX/3bv;->A02(LX/2uc;LX/3bv;)V

    .line 111
    :cond_1
    return-void
.end method

.method public static final A01(LX/3gz;LX/3bv;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/3bv;->A03:LX/3gz;

    .line 2
    iget-object v1, p1, LX/3bv;->A04:LX/2uc;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p1, LX/3bv;->A01:LX/6OG;

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p1, LX/3bv;->A02:LX/2up;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0, v1}, LX/2up;->A00(LX/3gz;LX/2uc;)V

    .line 17
    :cond_1
    iget-object v1, p1, LX/3bv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    return-void
.end method

.method public static final A02(LX/2uc;LX/3bv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p0, p1, LX/3bv;->A04:LX/2uc;

    .line 2
    iget-object v1, p1, LX/3bv;->A03:LX/3gz;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p1, LX/3bv;->A00:LX/3bu;

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p1, LX/3bv;->A02:LX/2up;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1, p0}, LX/2up;->A00(LX/3gz;LX/2uc;)V

    .line 17
    :cond_1
    iget-object v1, p1, LX/3bv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    return-void
.end method

.method public static final A03(LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bv;->A00:LX/3bu;

    .line 2
    if-eqz v5, :cond_0

    .line 4
    iget-object v1, p0, LX/3bv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v4, LX/3bw;

    .line 15
    invoke-direct {v4, p1}, LX/3bw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    :try_start_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v2, v5, LX/3bu;->A00:[B

    .line 25
    iget-object v1, v4, LX/3bw;->A01:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, LX/3bx;

    .line 29
    invoke-direct {v0, v4, v3, v2}, LX/3bx;-><init>(LX/3bw;Lcom/google/common/util/concurrent/SettableFuture;[B)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    const-wide/16 v1, 0x2710

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {v3, p1, v0, v1, v2}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/3ca;

    .line 45
    invoke-direct {v0, v5, p0}, LX/3ca;-><init>(LX/3bu;LX/3bv;)V

    .line 48
    invoke-static {v0, v1, p1}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iget-object v1, v5, LX/3bu;->A00:[B

    .line 54
    sget-object v0, LX/2tw;->A0I:LX/2tw;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/3gz;->A00(Ljava/util/List;[B)LX/3gz;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, LX/3bv;->A01(LX/3gz;LX/3bv;)V

    .line 67
    return-void

    .line 68
    :cond_0
    return-void
.end method
