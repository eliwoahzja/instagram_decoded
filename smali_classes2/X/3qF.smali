.class public abstract LX/3qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;
    .locals 8

    const/16 v0, 0x2d

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/3qG;

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3qG;

    new-instance v3, LX/3qI;

    invoke-direct {v3}, LX/3qI;-><init>()V

    sget-object v7, LX/3qJ;->A00:LX/3qJ;

    new-instance v1, LX/3qK;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object p1, p4

    invoke-direct/range {v1 .. v9}, LX/3qK;-><init>(Lcom/instagram/common/session/UserSession;LX/3qI;LX/Kmt;LX/3qB;LX/Ivl;LX/3qJ;LX/3qG;Ljava/lang/String;)V

    return-object v1
.end method
