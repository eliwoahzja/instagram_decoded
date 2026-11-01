.class public final LX/AQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mh;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AQK;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AQK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQK;

    return-object v0
.end method
