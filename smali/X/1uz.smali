.class public abstract synthetic LX/1uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p1}, LX/1vA;->A00(LX/Ikk;LX/Ikk;)LX/Ikk;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/1wo;->A05(LX/Ikk;)V

    .line 11
    if-ne v2, v3, :cond_1

    .line 13
    new-instance v1, LX/8vv;

    .line 15
    invoke-direct {v1, p0, v2}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p2, v1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    .line 26
    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v3, LX/5uy;

    .line 42
    invoke-direct {v3, p0, v2}, LX/5uy;-><init>(LX/HAU;LX/Ikk;)V

    .line 45
    iget-object v2, v3, LX/5Bd;->A00:LX/Ikk;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v4, LX/4op;

    .line 55
    invoke-direct {v4, p0, v2}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    .line 58
    invoke-static {v4, v4, p2}, LX/1vf;->A00(Ljava/lang/Object;LX/HAU;LX/snk;)V

    .line 61
    sget-object v3, LX/4op;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_5

    .line 73
    const-string v1, "Already suspended"

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 90
    return-object v3

    .line 91
    :cond_5
    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    instance-of v0, v3, LX/1vs;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    check-cast v3, LX/1vs;

    .line 107
    iget-object v0, v3, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 109
    throw v0

    .line 110
    :goto_0
    :try_start_0
    const/4 v0, 0x1

    .line 111
    invoke-static {v3, p2, v3, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    .line 114
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v1, v2}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 118
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v1, v2}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 123
    throw v0
.end method

.method public static final A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1uy;->A04:LX/1uy;

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    new-instance v1, LX/4LE;

    .line 10
    invoke-direct {v1, p0, p1}, LX/4LE;-><init>(LX/Ikk;LX/snk;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1vw;

    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/5Bd;-><init>(LX/Ikk;ZZ)V

    .line 23
    goto :goto_0
.end method

.method public static final A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1uy;->A04:LX/1uy;

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    new-instance v1, LX/1vB;

    .line 10
    invoke-direct {v1, p0, p1}, LX/1vB;-><init>(LX/Ikk;LX/snk;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1va;

    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/5Bd;-><init>(LX/Ikk;ZZ)V

    .line 23
    goto :goto_0
.end method

.method public static final A05(LX/Ikk;LX/snk;LX/mkc;)V
    .locals 1

    .line 0
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 5
    return-void
.end method
