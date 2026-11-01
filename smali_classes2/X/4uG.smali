.class public abstract LX/4uG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    sget-object v0, LX/6b5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [LX/qgW;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/qgW;

    new-instance v0, LX/6b5;

    invoke-direct {v0, p0}, LX/6b5;-><init>([LX/qgW;)V

    invoke-virtual {v0, p1}, LX/6b5;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x7

    instance-of v0, p1, LX/FAB;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FAB;

    iget v0, v6, LX/FAB;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/FAB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FAB;->A01:I

    :goto_0
    iget-object v5, v6, LX/FAB;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FAB;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/FAB;

    invoke-direct {v6, p1}, LX/FAB;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v2, v6, LX/FAB;->A00:I

    iget-object v1, v6, LX/FAB;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    iput-object v1, v6, LX/FAB;->A03:Ljava/lang/Object;

    iput v2, v6, LX/FAB;->A00:I

    iput v3, v6, LX/FAB;->A01:I

    invoke-interface {v0, v6}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    new-instance v0, LX/6b5;

    invoke-direct {v0, p1}, LX/6b5;-><init>([LX/qgW;)V

    invoke-virtual {v0, p0}, LX/6b5;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
