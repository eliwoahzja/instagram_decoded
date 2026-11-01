.class public abstract LX/Io9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object p0

    const-string v0, "sso_enabled"

    invoke-static {p0, v0, p4}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method
