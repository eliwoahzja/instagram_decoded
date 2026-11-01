.class public abstract LX/9y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9HL;
    .locals 3

    const-class v2, LX/9HL;

    const/16 v1, 0x12

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HL;

    return-object v0
.end method
