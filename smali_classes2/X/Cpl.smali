.class public abstract LX/Cpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string/jumbo v0, "unfollow_failed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a4

    :goto_0
    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_0
    const-string/jumbo v0, "unfollow_successful"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a5

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unfollow_dialog_impresssion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a3

    goto :goto_0
.end method
