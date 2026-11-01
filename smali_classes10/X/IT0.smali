.class public abstract LX/IT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, p0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
