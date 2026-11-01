.class public abstract LX/VIU;
.super LX/4Wy;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/koN;
.implements LX/mgf;
.implements LX/Irn;


# virtual methods
.method public A0u(I)LX/0iR;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v()LX/4Vc;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iget-object v0, v0, LX/E4d;->A0E:LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A00:LX/4Vc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iget-object v0, v0, LX/E4d;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public A0x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0y()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0z()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iget-object v0, v0, LX/E4d;->A0M:Ljava/util/Set;

    return-object v0
.end method

.method public A10()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iget-object v0, v0, LX/E4d;->A0N:Ljava/util/Set;

    return-object v0
.end method

.method public A11()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/E4d;

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-static {v1}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public A12()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/E4d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4d;->A0O:Z

    return-void
.end method

.method public A13()V
    .locals 0

    return-void
.end method

.method public A14(I)V
    .locals 0

    return-void
.end method

.method public A15(LX/BAZ;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iput-object p1, v0, LX/E4d;->A05:LX/BAZ;

    return-void
.end method

.method public A16(Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    check-cast v4, LX/E4d;

    iget-object v3, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/4Py;

    iget-object v8, v4, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/0iR;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/J9U;->A00:LX/fBm;

    invoke-static {v8, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v9}, LX/0iR;->A0J()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4Py;->A01(LX/4Py;)V

    invoke-static {v4}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public A17(Ljava/util/List;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/E4d;

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-static {v1}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public A18(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1}, LX/4Py;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public A19(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/E4d;

    iget-object v1, v2, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    invoke-static {p1}, LX/0iR;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-static {v2}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public A1A(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    invoke-static {p1}, LX/0iR;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Py;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public A1B(Ljava/util/List;I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/E4d;

    iget-object v1, v2, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    invoke-static {p1}, LX/0iR;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4Py;->A0B(Ljava/util/List;I)V

    invoke-static {v2}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method

.method public A1C(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    iput-boolean p1, v0, LX/E4d;->A0P:Z

    return-void
.end method

.method public A1D(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Qa;

    invoke-virtual {v0, p1}, LX/4Qa;->A0M(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ads(Ljava/lang/String;)Z
    .locals 6

    move-object v1, p0

    check-cast v1, LX/E4d;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Qa;

    iget-object v5, v1, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Qa;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v5, :cond_4

    sget-object v0, LX/J8C;->A00:LX/fBM;

    invoke-static {v5, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public HVV()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E4d;

    invoke-static {v0}, LX/E4d;->A00(LX/E4d;)V

    return-void
.end method
