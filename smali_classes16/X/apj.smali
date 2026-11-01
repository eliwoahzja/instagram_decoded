.class public final LX/apj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:LX/Z4A;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/aF9;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, LX/apj;->A01:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/apj;->A00:LX/2by;

    const-string v0, "ig_longform_viewer_control_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/apj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "interaction_type"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "seek_from_ms"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "seek_to_ms"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
