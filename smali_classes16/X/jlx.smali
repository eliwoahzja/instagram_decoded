.class public final LX/jlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moi;


# instance fields
.field public A00:LX/Xpx;


# virtual methods
.method public final E0e(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jlx;->A00:LX/Xpx;

    iget-object v2, v3, LX/Xpx;->A02:LX/dd5;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/dd5;->A00(J)V

    iget-object v3, v3, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00296b88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v4}, LX/dBN;->A00(LX/Kmf;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VX1;

    iget-object v0, v0, LX/VX1;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LX/dBN;->A01(LX/Kmf;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final E0f(Ljava/lang/String;JJ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jlx;->A00:LX/Xpx;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LX/Xpx;->A00(LX/Xpx;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final E0g(Ljava/lang/String;JJ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jlx;->A00:LX/Xpx;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LX/Xpx;->A00(LX/Xpx;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final E0h(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jlx;->A00:LX/Xpx;

    iget-object v0, v4, LX/Xpx;->A01:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/bba;->A00(Lcom/instagram/common/session/UserSession;LX/UOQ;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, p1

    :cond_1
    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, v4, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
