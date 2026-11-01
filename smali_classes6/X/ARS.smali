.class public final LX/ARS;
.super LX/4w4;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4w4;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/3aq;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    const-string v6, "stories_impression_store"

    new-instance v3, LX/ARS;

    invoke-direct/range {v3 .. v8}, LX/4w4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const-class v2, LX/ARS;

    const/16 v1, 0xc

    new-instance v0, LX/InZ;

    invoke-direct {v0, v3, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w4;

    return-object v0
.end method
