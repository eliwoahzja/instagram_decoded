.class public abstract LX/RUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/%s/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method
