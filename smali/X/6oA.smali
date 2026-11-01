.class public abstract LX/6oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)LX/mkc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1b

    .line 6
    new-instance v1, LX/6Wg;

    .line 8
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 11
    const-class v0, LX/6oa;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/mkc;

    .line 23
    return-object v0
.end method
