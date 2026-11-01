.class public abstract LX/hm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {p0}, LX/RZp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/bTx;

    invoke-direct {v0, v1, p0, v3}, LX/bTx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_0
.end method
