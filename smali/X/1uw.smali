.class public abstract LX/1uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/8vv;

    .line 8
    invoke-direct {v1, p0, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p1, v1, v0}, LX/4so;->A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01()LX/1ux;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3hy;

    .line 3
    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    .line 6
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 8
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 10
    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1ux;

    .line 16
    invoke-direct {v0, v1}, LX/1ux;-><init>(LX/Ikk;)V

    .line 19
    return-object v0
.end method

.method public static final A02(LX/Ikk;)LX/1ux;
    .locals 2

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2bj;

    .line 11
    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    .line 14
    invoke-interface {p0, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/1ux;

    .line 20
    invoke-direct {v0, p0}, LX/1ux;-><init>(LX/Ikk;)V

    .line 23
    return-object v0
.end method

.method public static final A03(LX/Ikk;LX/mkc;)LX/1ux;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/mkc;->Blj()LX/Ikk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1ux;

    .line 10
    invoke-direct {v0, p0}, LX/1ux;-><init>(LX/Ikk;)V

    .line 13
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;LX/mkc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, p1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    .line 12
    return-void
.end method

.method public static final A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/mkc;->Blj()LX/Ikk;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 6
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2sj;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final A06(LX/mkc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    .line 4
    return-void
.end method

.method public static final A07(LX/mkc;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/mkc;->Blj()LX/Ikk;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1wo;->A05(LX/Ikk;)V

    .line 7
    return-void
.end method

.method public static final A08(LX/mkc;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/mkc;->Blj()LX/Ikk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 6
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2sj;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/2sj;->EBG()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
