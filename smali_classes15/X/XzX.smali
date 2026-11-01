.class public abstract LX/XzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IIIZ)Ljava/util/List;
    .locals 15

    invoke-virtual/range {p2 .. p2}, LX/TUK;->A03()LX/TRi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/TRi;->A00()LX/TRQ;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v5, LX/1Y7;

    invoke-direct {v5, v8}, LX/1Y7;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/TRQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/TR2;

    invoke-virtual {v0}, LX/TR2;->A00()LX/2F2;

    move-result-object v11

    move/from16 v7, p3

    move/from16 v6, p4

    if-ne v6, v7, :cond_1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v0}, LX/TR2;->A00()LX/2F2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A02()LX/U0f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3616c071

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    sget-object v7, LX/1YS;->A0Z:LX/1YS;

    new-instance v6, LX/2ES;

    move/from16 v14, p6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v14}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    invoke-virtual {v6}, LX/2ES;->A01()V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_5
    iput-object v3, v5, LX/1Y7;->A0D:Ljava/util/List;

    new-instance v0, LX/1Y5;

    invoke-direct {v0, v8, v8, v8, v8}, LX/1Y5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/1Y5;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/1Y5;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/1Y5;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1Y5;

    invoke-direct {v2, v0, v4, v3, v1}, LX/1Y5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/1Y3;->A09:LX/1Y3;

    new-instance v0, LX/1R0;

    invoke-direct {v0, v2, v5, v1}, LX/1R0;-><init>(LX/1Y5;LX/1Y7;LX/1Y3;)V

    move-object/from16 v2, p1

    move/from16 v1, p5

    invoke-static {p0, v8, v0, v2, v1}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G0;

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_7

    check-cast v1, LX/2G0;

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    return-object v3
.end method
