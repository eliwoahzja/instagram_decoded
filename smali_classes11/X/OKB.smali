.class public abstract LX/OKB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    new-instance v0, LX/L6J;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object p1, v0, LX/L6J;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v0, LX/L6J;->A01:Z

    invoke-static {p0, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :cond_0
    return-void
.end method
