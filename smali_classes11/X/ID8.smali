.class public final LX/ID8;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    const v0, -0x683df408

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, Lcom/instagram/api/schemas/HighProfileSearchResponse;

    const v0, 0x4ab0a154    # 5787818.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/HighProfileSearchResponse;->CIu()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/ID8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/HighProfileSearchItem;

    invoke-interface {v4}, Lcom/instagram/api/schemas/HighProfileSearchItem;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v5

    new-instance v14, LX/7Pq;

    invoke-direct {v14, v5}, LX/7Pq;-><init>(Ljava/util/List;)V

    new-instance v4, LX/2CI;

    invoke-direct {v4, v6}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v9, v4}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v7, v1, LX/ID8;->A03:Ljava/util/List;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/oaU;->A00(Ljava/lang/Iterable;)LX/oaU;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v6, LX/F6s;

    invoke-direct {v6, v7, v4}, LX/F6s;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/oaU;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/YF1;

    invoke-direct {v4, v11, v5, v6}, LX/YF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/oaU;->A00(Ljava/lang/Iterable;)LX/oaU;

    move-result-object v5

    iget-object v4, v5, LX/oaU;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v1, LX/ID8;->A00:Landroid/content/Context;

    const v4, 0x7f135ab1

    invoke-static {v5, v4}, LX/JSX;->A00(Landroid/content/Context;I)LX/JSX;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/7PG;->A00(LX/lyd;)V

    :goto_1
    iget-object v1, v1, LX/ID8;->A01:LX/2p9;

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    const v0, -0x4fe54033

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x40970a9d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v5}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v8}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v21, 0x0

    const/16 v19, 0x0

    if-nez v5, :cond_7

    const/16 v10, 0xc

    const/4 v12, -0x1

    const/4 v7, 0x0

    move-object v8, v7

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v7 .. v16}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/16 v21, 0x1

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v7, LX/008;->A0G:Ljava/lang/Integer;

    sget-object v6, LX/MOo;->A04:LX/MOo;

    const/4 v15, 0x0

    new-instance v5, LX/QiQ;

    invoke-direct {v5, v6, v15, v7, v15}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0xd

    const/16 v20, -0x1

    move-object/from16 v16, v15

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-static/range {v15 .. v24}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0, v4}, LX/7PG;->A01(Ljava/util/List;)V

    goto/16 :goto_1
.end method
