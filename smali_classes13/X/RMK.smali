.class public final LX/RMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/RMK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002f32acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ru;->A0R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
