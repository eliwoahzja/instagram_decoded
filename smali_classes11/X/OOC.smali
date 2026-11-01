.class public abstract LX/OOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p2, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b63;->A00:LX/b63;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/get_profile_to_share_url/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_profile_share_url"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    invoke-static {v2, p0, p1, p3}, LX/262;->A00(LX/4El;Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :cond_0
    return-object v1
.end method
