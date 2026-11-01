.class public final LX/cFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fup;


# direct methods
.method public static final A00(LX/aE8;LX/cFl;Ljava/lang/Long;)V
    .locals 3

    iget-object v1, p1, LX/cFl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/cFl;->A01:LX/fup;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_client_quote_post_picker_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_stories_threads_quote_picker"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
