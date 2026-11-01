.class public abstract LX/4Ma;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/LbI;
    .locals 4

    const-class v2, LX/8zw;

    const/16 v1, 0x3a

    new-instance v0, LX/6Wy;

    invoke-direct {v0, p1, v1}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zw;

    iget-object v2, v3, LX/8zw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/6Tf;

    invoke-direct {v0, v1, p0, v3}, LX/6Tf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/LbI;

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Z
.end method

.method public abstract A03(Ljava/lang/String;)Z
.end method
