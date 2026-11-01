.class public abstract LX/OTr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81070600042312L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    :cond_0
    return-void
.end method
