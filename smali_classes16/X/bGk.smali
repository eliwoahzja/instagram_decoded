.class public abstract LX/bGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bIU;->A00:LX/bIU;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "invites/get_user_invite_message/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/It5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "medium"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/aH2;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "invite_location"

    invoke-static {v2, v0, v3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
