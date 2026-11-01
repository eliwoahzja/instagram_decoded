.class public abstract LX/22K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    check-cast v2, LX/3Xx;

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/D3e;

    invoke-direct {v0, p0, v1}, LX/D3e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0, p1}, LX/3Xx;->HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/3Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/3Xx;->HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
