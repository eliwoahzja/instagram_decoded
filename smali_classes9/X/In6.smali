.class public abstract LX/In6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b4f;->A00:LX/b4f;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/fetch_onetap/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_level_spi"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_removal_only"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2Q:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cloud_account_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method
