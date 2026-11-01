.class public abstract LX/OMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    if-eqz p4, :cond_1

    const/16 v0, 0x5f

    if-eqz p5, :cond_0

    const/16 v0, 0x5b

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, p3}, LX/6dc;->A1C(I)V

    invoke-static {v2, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_1
    const/16 v0, 0x5e

    if-eqz p5, :cond_0

    const/16 v0, 0x4b

    goto :goto_0
.end method
