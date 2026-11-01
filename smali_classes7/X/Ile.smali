.class public abstract LX/Ile;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Imb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p0, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Ilg;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilg;

    iget-object v0, v0, LX/Ilg;->A00:LX/Imb;

    return-object v0
.end method
