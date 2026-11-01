.class public abstract LX/J0z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v6, "find_friends_fb"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "skip_confirmed"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v0, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v0, v6}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v0, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-static {v0}, LX/20W;->A1P(LX/0tp;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method
