.class public abstract LX/4Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4QA;
    .locals 2

    const/16 v0, 0x36

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/4QA;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QA;

    return-object v0
.end method
