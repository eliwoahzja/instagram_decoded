.class public abstract LX/Ikd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LX/3YS;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/3YS;

    move-result-object p0

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, p0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v0

    return-object v0
.end method
