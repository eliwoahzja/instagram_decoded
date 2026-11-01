.class public abstract LX/3yQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/0ZF;
    .locals 2

    const/16 v0, 0x27

    new-instance v1, LX/9dp;

    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0ZF;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF;

    return-object v0
.end method
