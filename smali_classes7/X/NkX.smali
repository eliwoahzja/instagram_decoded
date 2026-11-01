.class public abstract LX/NkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Za;LX/KHk;I)LX/1s8;
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v1, p1

    iget v2, v1, LX/KHk;->A07:I

    const/4 v13, 0x0

    invoke-virtual {v1}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    move-object v4, v1

    move v6, v2

    move/from16 v7, v21

    move v8, v2

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v0

    new-instance v3, LX/G28;

    invoke-direct {v3}, LX/G28;-><init>()V

    invoke-virtual {v3, v0}, LX/G28;->A04(LX/1e6;)V

    const/high16 v18, 0x3f800000    # 1.0f

    iget-object v15, v1, LX/KHk;->A13:Ljava/util/List;

    iget-object v0, v1, LX/KHk;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v7, v0, LX/8RJ;->A01:LX/4zh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v6, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v6 .. v14}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v13, v5

    :cond_1
    const/16 v17, 0x0

    const/16 v20, -0x1

    new-instance v14, LX/1Yn;

    move/from16 v19, v18

    move/from16 p0, v21

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v22}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iput-object v14, v3, LX/G28;->A0S:LX/1Yn;

    move/from16 v0, p2

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    iput v2, v3, LX/G28;->A0B:I

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/KHk;III)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p1, LX/KHk;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v0

    iget-wide v0, v0, LX/E7s;->A03:J

    long-to-int v3, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    add-int v0, p3, p4

    if-lt v3, v0, :cond_1

    move v1, p3

    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, LX/KHk;->A06(Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v0

    iput v2, v0, LX/KHk;->A0G:I

    add-int/2addr v2, v1

    iput v2, v0, LX/KHk;->A06:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v1, v3

    if-le v3, p3, :cond_0

    sub-int v1, v3, p4

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHk;

    iput-object v3, v1, LX/KHk;->A0y:Ljava/lang/String;

    iput v5, v1, LX/KHk;->A0D:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/KHk;->A0C:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v4
.end method
