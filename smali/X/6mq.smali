.class public abstract LX/6mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6mt;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x45

    .line 6
    new-instance v1, LX/9ii;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6mt;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6mt;

    .line 23
    return-object v0
.end method
