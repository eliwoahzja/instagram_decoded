.class public abstract LX/OMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "thread_view"

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
