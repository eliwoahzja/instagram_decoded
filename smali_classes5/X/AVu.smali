.class public abstract LX/AVu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/3xx;)V
    .locals 0

    return-void
.end method

.method public A05(LX/3xx;)V
    .locals 0

    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0P:LX/0nR;

    return-object v0
.end method

.method public A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/A7S;

    iget-object v0, v2, LX/A7S;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/AVu;->A0N(ZZ)V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(LX/3Bz;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/A7S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A7S;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/A7S;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/A7S;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/1eQ;)V
    .locals 0

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0N(ZZ)V
    .locals 14

    move-object v1, p0

    check-cast v1, LX/A7S;

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    :goto_0
    iget-object v2, v1, LX/A7S;->A03:LX/8s2;

    iget-object v4, v1, LX/A7S;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    :goto_1
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v3, v0, :cond_0

    iget-object v3, v1, LX/A7S;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "feed/saved/posts/"

    invoke-static/range {v3 .. v8}, LX/C20;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v5

    :goto_2
    const/16 v0, 0x2c

    new-instance v4, LX/368;

    invoke-direct {v4, v0}, LX/368;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, LX/Kj0;

    invoke-direct {v0, v1, v4, v3, p1}, LX/Kj0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v5, v0, v3}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v8, v1, LX/A7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v13, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "feed/collection/%s/posts/"

    invoke-static {v0, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/C20;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/A7S;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v7, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0O()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A03:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public A0P()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v2, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0Q()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v2, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A03:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/H5h;)Z
    .locals 7

    move-object v6, p0

    check-cast v6, LX/A7S;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x25c5cf8f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Gex;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c79388a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "glimmer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/A7S;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v0, -0xe85c9b1

    invoke-interface {v5, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x11

    new-instance v1, LX/ArB;

    invoke-direct {v1, v2, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4
.end method
