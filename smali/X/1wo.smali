.class public abstract synthetic LX/1wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/2sj;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-interface {p1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, LX/4z7;->A00:LX/4z7;

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/2sj;LX/5Bl;Z)LX/Gzn;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Bm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/5Bm;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/5Bm;->A0H(LX/5Bl;Z)LX/Gzn;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/5Bl;->A07()Z

    .line 14
    move-result v2

    .line 15
    const/16 v1, 0xf

    .line 17
    new-instance v0, LX/C7Z;

    .line 19
    invoke-direct {v0, p1, v1}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p0, v0, v2, p2}, LX/2sj;->EB5(Lkotlin/jvm/functions/Function1;ZZ)LX/Gzn;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/Ikk;)LX/2sj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V
    .locals 1

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A04(LX/Ikk;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 3
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2sj;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, LX/2sj;->Bej()LX/sbl;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2sj;

    .line 31
    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final A05(LX/Ikk;)V
    .locals 1

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, LX/1wo;->A06(LX/2sj;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A06(LX/2sj;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2sj;->EBG()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A07(LX/Ikk;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/2sj;->EBG()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
