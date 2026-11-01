.class public final LX/FfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A8V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/10M;

.field public A03:LX/10L;


# direct methods
.method public static final A00(LX/HHk;Ljava/lang/Boolean;Ljava/lang/String;)LX/FgX;
    .locals 41

    move-object/from16 v13, p0

    iget-object v12, v13, LX/HHk;->A01:Ljava/lang/String;

    const-string v0, "ELIGIBLE"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEV_ELIGIBLE"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    const/4 v10, 0x0

    iget-object v1, v13, LX/HHk;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    sget-object v28, LX/Q8O;->A0E:LX/Q8O;

    iget-object v8, v0, LX/6SR;->A0B:Ljava/lang/String;

    iget v1, v0, LX/6SR;->A00:I

    move/from16 v20, v1

    iget-object v1, v0, LX/6SR;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/6SR;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/6SR;->A04:LX/73z;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/6SR;->A08:LX/TKX;

    iget-object v14, v0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v0, LX/6SR;->A01:LX/a0A;

    iget-object v6, v0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/6SR;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/6SR;->A09:Ljava/lang/Long;

    iget-object v3, v0, LX/6SR;->A0F:Ljava/util/List;

    iget-object v2, v0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v1, v0, LX/6SR;->A02:LX/cCF;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6SR;

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move/from16 p0, v20

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v41}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/HHk;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/HHk;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/HHk;->A03:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/HHk;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/HHk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v13, LX/HHk;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/6SR;->A03:LX/Q8O;

    iget v13, v0, LX/6SR;->A00:I

    iget-object v12, v0, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/6SR;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/6SR;->A04:LX/73z;

    iget-object v8, v0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, LX/6SR;->A08:LX/TKX;

    iget-object v6, v0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/6SR;->A01:LX/a0A;

    iget-object v4, v0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/6SR;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/6SR;->A0F:Ljava/util/List;

    iget-object v1, v0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v0, v0, LX/6SR;->A02:LX/cCF;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v11, 0xf

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/6SR;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object v15, v11

    invoke-direct/range {v15 .. v31}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    new-instance v1, LX/FgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/FgX;->A00:LX/6SR;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/FgX;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/HHk;LX/FfY;Ljava/lang/String;JZ)V
    .locals 9

    iget-object v2, p0, LX/HHk;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    iget-object v0, v0, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    iget-object v0, v0, LX/6SR;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    iget-object v0, v0, LX/6SR;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v6, v8

    move-object v7, v8

    :cond_3
    iget-object v0, p1, LX/FfY;->A03:LX/10L;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/HHk;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/HHk;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p2

    move-wide p0, p3

    invoke-virtual/range {v0 .. v10}, LX/10L;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
