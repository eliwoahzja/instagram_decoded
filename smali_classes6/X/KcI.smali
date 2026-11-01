.class public abstract LX/KcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/487;

    invoke-direct {v1, v0, p1, p0}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/KAa;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAa;

    iget-object v0, v0, LX/KAa;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    return-object v0
.end method
