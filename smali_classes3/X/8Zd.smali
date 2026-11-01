.class public abstract LX/8Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;
    .locals 4

    if-eqz p4, :cond_0

    sget-object v3, LX/2mA;->A05:LX/2mA;

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bN3;->A00:LX/bN3;

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video/refresh_resources/%s/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, LX/4Em;->A07:LX/2mA;

    const-string v0, "should_fetch_all_language_variants"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    return-object v0

    :cond_0
    sget-object v3, LX/2mA;->A03:LX/2mA;

    goto :goto_0
.end method
