.class public abstract LX/gge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Q44;

    invoke-direct {v1, p0, v0}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    return-object v0
.end method
