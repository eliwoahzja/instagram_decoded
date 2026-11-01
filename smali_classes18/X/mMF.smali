.class public final LX/mMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNA;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final AUX(ZLX/HAU;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/mMF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/mMF;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_0

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/28u;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/28u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/B6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B6a;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/025;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mMF;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFH(LX/Rjj;Z)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/mMF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/mMF;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_0

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/28u;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/28u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, LX/Rjj;->F5l(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object v0, p0, LX/mMF;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final CY1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/mMF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/mMF;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GzX(Ljava/util/List;)V
    .locals 0

    return-void
.end method
