.class public abstract synthetic LX/2hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ikk;LX/snk;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/2hm;->A00()LX/5Bg;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/1tg;->A00:LX/1tg;

    .line 14
    invoke-interface {p0, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0, v1}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    new-instance p0, LX/2ho;

    .line 30
    invoke-direct {p0, v1, v2, v0}, LX/2ho;-><init>(Ljava/lang/Thread;LX/Ikk;LX/5Bg;)V

    .line 33
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 35
    invoke-virtual {p0, p0, p1, v0}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, LX/2hm;->A00:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Bg;

    .line 47
    sget-object v1, LX/1tg;->A00:LX/1tg;

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/2ho;->A00:LX/5Bg;

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 55
    iget-wide v2, v5, LX/5Bg;->A00:J

    .line 57
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, v5, LX/5Bg;->A00:J

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, LX/5Bg;->A02:Z

    .line 65
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :goto_3
    :try_start_1
    invoke-virtual {v5}, LX/5Bg;->A07()J

    .line 77
    move-result-wide v1

    .line 78
    :goto_4
    invoke-virtual {p0}, LX/5Bm;->EE6()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/InterruptedException;

    .line 95
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, LX/5Bm;->A0S(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v5, v0}, LX/5Bg;->A0A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_4
    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/1vs;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, LX/1vs;

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    iget-object v0, v4, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    if-eqz v5, :cond_7

    .line 134
    :try_start_3
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v5, v0}, LX/5Bg;->A0A(Z)V

    .line 138
    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    throw v0
.end method
