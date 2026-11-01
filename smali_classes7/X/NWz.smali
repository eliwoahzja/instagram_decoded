.class public abstract LX/NWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;LX/GTI;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c80001292bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p2}, LX/Nof;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/GTI;->A03:LX/1W9;

    :cond_0
    return-void
.end method
