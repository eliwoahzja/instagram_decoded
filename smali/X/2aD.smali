.class public abstract LX/2aD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/koA;LX/2aC;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-boolean v0, LX/1ni;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, LX/a0P;->getTypeName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, p1}, LX/koA;->HRI(LX/2aC;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/2aF;

    .line 14
    invoke-direct {v2, p0, v1, v0}, LX/2aF;-><init>(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-boolean v0, LX/1ni;->A00:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, LX/a0P;->getTypeName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, p1}, LX/koA;->HRI(LX/2aC;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2aO;

    .line 32
    invoke-direct {v2, v1, v0}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-interface {p0, p1}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 39
    move-result-object v2

    .line 40
    return-object v2
.end method

.method public static final A01(LX/knx;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-boolean v0, LX/1ni;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, LX/a0P;->getTypeName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/knx;->HRH()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/2aF;

    .line 14
    invoke-direct {v2, p0, v1, v0}, LX/2aF;-><init>(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-boolean v0, LX/1ni;->A00:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, LX/a0P;->getTypeName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, LX/knx;->HRH()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2aO;

    .line 32
    invoke-direct {v2, v1, v0}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-interface {p0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 39
    move-result-object v2

    .line 40
    return-object v2
.end method

.method public static final A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/2aD;->A00(LX/koA;LX/2aC;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, LX/2aD;->A00(LX/koA;LX/2aC;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public static final A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2aD;->A01(LX/knx;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, LX/2aD;->A01(LX/knx;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public static final A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/koA;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, p0}, LX/2aD;->A00(LX/koA;LX/2aC;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static final A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/koA;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0, p0}, LX/2aD;->A00(LX/koA;LX/2aC;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    return-void
.end method

.method public static final A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method

.method public static final A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/knx;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, LX/2aD;->A01(LX/knx;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static final A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/knx;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, LX/2aD;->A01(LX/knx;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    return-void
.end method
