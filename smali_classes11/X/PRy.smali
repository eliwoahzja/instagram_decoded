.class public abstract LX/PRy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7fY;LX/7fY;LX/Waj;)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p2}, LX/Waj;->H97(LX/7fY;)V

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, LX/Waj;->DEB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/Waj;->Ab3()V

    :cond_0
    invoke-interface {p3, p0}, LX/Waj;->AWA(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Waj;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/7fY;->A04:LX/7fY;

    sget-object v0, LX/7fY;->A03:LX/7fY;

    :goto_0
    invoke-static {p0, v1, v0, p1}, LX/PRy;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;LX/7fY;LX/Waj;)V

    return-void

    :cond_0
    sget-object v1, LX/7fY;->A03:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    goto :goto_0
.end method
