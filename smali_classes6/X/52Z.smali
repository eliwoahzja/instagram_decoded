.class public final LX/52Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/52g;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, LX/Ini;

    invoke-direct {v1, p0, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52g;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52g;

    return-object v0
.end method
