.class public abstract LX/hLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E5R;->A0U(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method
