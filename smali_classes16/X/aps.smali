.class public final LX/aps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2le;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/boX;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 10

    iget-object v2, p0, LX/aps;->A03:LX/boX;

    iget-object v0, v2, LX/boX;->A00:LX/XWO;

    iget-object v0, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Yg9;->A06()I

    move-result v0

    iget-object v3, p0, LX/aps;->A00:LX/9PW;

    new-instance v6, LX/2F2;

    move-object v5, p1

    invoke-direct {v6, p1}, LX/2F2;-><init>(LX/a0P;)V

    iget-object v4, p0, LX/aps;->A01:LX/2le;

    const/4 v7, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, LX/b6l;->A00(LX/9PW;LX/2le;Lcom/instagram/feed/media/Media;LX/2F2;Ljava/lang/String;II)LX/2ld;

    move-result-object v3

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x73e79acc

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/csp;->A00(LX/a0P;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ld;->A05(LX/2le;)V

    iget-object v0, v2, LX/boX;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v1}, LX/Yg9;->A06()I

    move-result v2

    const-string v1, "feed_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Nr;->A03:LX/0P3;

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A08(LX/0P3;Ljava/lang/Long;)V

    iget-object v0, p0, LX/aps;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method
