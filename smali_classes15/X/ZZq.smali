.class public final LX/ZZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public static A00(LX/b0j;LX/ZZq;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "encoded_collection_id"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/b0j;->A03:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, LX/ZZq;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/ZZq;->A07:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/ZZq;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/ZZq;->A0D:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pinned_product_ids"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ZZq;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810d7f00004af3L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v5, LX/1th;->A00:LX/1th;

    const-string v11, "MOBILE"

    const/16 v22, 0x0

    const v32, 0x1bc3142c

    if-eqz v2, :cond_6

    invoke-static {v10, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820d7f00011b2dL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v33

    iget-object v3, v0, LX/ZZq;->A0D:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, v22

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, v0, LX/ZZq;->A06:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "encoded_collection_id"

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, LX/ZZq;->A05:Ljava/lang/String;

    const-string v15, "ad_id"

    invoke-virtual {v7, v15, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZZq;->A07:Ljava/lang/String;

    const-string v21, "first_entry_point"

    move-object/from16 v8, v21

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZZq;->A08:Ljava/lang/String;

    const-string v20, "media_id"

    move-object/from16 v8, v20

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "pinned_product_ids"

    move-object/from16 v8, v19

    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZZq;->A09:Ljava/lang/String;

    const-string v18, "prior_module"

    move-object/from16 v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZZq;->A0A:Ljava/lang/String;

    const-string v17, "shopping_session_id"

    move-object/from16 v8, v17

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/ZZq;->A0C:Ljava/lang/String;

    const-string v13, "tracking_token"

    invoke-virtual {v7, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "layout_format"

    invoke-virtual {v7, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v41, "Shop"

    new-instance v35, LX/5HR;

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-direct/range {v35 .. v45}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v36, LX/5HU;

    move-object/from16 v37, v35

    move-object/from16 v39, v24

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    invoke-direct/range {v36 .. v46}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v10, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v37

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    if-lt v6, v4, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/cMl;->A00:Ljava/util/Set;

    invoke-static {v8, v12, v9, v6}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v29

    const-string v26, "com.bloks.www.shop.collection.screen_query"

    new-instance v23, LX/5GV;

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v30, v12

    move-object/from16 v31, v22

    move/from16 v35, v4

    invoke-direct/range {v23 .. v35}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v36 .. v36}, [LX/ppr;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v39

    check-cast v39, [LX/ppr;

    move-object/from16 v36, v23

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-virtual/range {v36 .. v41}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    sget-object v6, LX/cMl;->A00:Ljava/util/Set;

    invoke-static {v6}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    iget-object v3, v0, LX/ZZq;->A05:Ljava/lang/String;

    invoke-static {v15, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    iget-object v5, v0, LX/ZZq;->A07:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    iget-object v5, v0, LX/ZZq;->A08:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    move-object/from16 v3, v19

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    iget-object v3, v0, LX/ZZq;->A09:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    iget-object v3, v0, LX/ZZq;->A0A:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    iget-object v0, v0, LX/ZZq;->A0C:Ljava/lang/String;

    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    invoke-static {v14, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    filled-new-array/range {v23 .. v31}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v10}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v0}, LX/9Vv;->A00(LX/5Gr;)LX/5JV;

    move-result-object v3

    sget-object v4, LX/5KW;->A03:LX/5KW;

    const-string v6, "com.bloks.www.shop.collection.main_content_async_component_query"

    const-wide/16 v9, 0x258

    move-object/from16 v5, v22

    move-object v7, v2

    move-object v8, v5

    move v11, v1

    move v12, v1

    invoke-virtual/range {v3 .. v12}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v6, v0, LX/ZZq;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/b0j;

    invoke-direct {v4, v6}, LX/b0j;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/ZZq;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/b0j;->A04:Ljava/util/Map;

    invoke-static {v4, v0, v1, v3}, LX/ZZq;->A00(LX/b0j;LX/ZZq;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v2, v0, LX/ZZq;->A09:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/ZZq;->A0A:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/ZZq;->A0C:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_format"

    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const v1, 0x68e1e1b3

    invoke-virtual {v5, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v1, LX/lfO;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v13}, LX/lfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v2, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A02()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v4, v1, LX/ZZq;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810d7f00004af3L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-string v6, "MOBILE"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const-string v18, "Shop"

    new-instance v12, LX/5HR;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v9, 0x0

    new-instance v22, LX/5HU;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    invoke-direct/range {v22 .. v32}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820d7f00011b2dL

    invoke-static {v7, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    iget-object v2, v1, LX/ZZq;->A0D:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v5}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, v1, LX/ZZq;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "encoded_collection_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, LX/ZZq;->A05:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A07:Ljava/lang/String;

    const-string v2, "first_entry_point"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A08:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pinned_product_ids"

    invoke-virtual {v8, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A09:Ljava/lang/String;

    const-string v2, "prior_module"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A0A:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A0C:Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout_format"

    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZZq;->A00:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    const/16 v2, 0x4e

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v5, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/cMl;->A00:Ljava/util/Set;

    invoke-static {v3, v6, v7, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, LX/ZZq;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/b0j;

    invoke-direct {v7, v2}, LX/b0j;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget-object v2, v1, LX/ZZq;->A0B:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const v2, 0x7f0e1018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    const-string v2, "instagram_shopping_product_collection"

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v3, v1, LX/ZZq;->A00:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    const v2, 0x7f0b21ba

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    iput-boolean v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iget-object v0, v1, LX/ZZq;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/b0j;->A04:Ljava/util/Map;

    invoke-static {v7, v1, v0, v3}, LX/ZZq;->A00(LX/b0j;LX/ZZq;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v2, v1, LX/ZZq;->A09:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/ZZq;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/ZZq;->A0C:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_format"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/ZZq;->A00:Landroid/util/SparseArray;

    iput-object v0, v7, LX/b0j;->A01:Landroid/util/SparseArray;

    iget-boolean v0, v1, LX/ZZq;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/ZZq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7}, LX/b0j;->A01(LX/b0j;)V

    invoke-static {v7}, LX/b0j;->A00(LX/b0j;)LX/KZg;

    move-result-object v2

    iget-object v0, v7, LX/b0j;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v5}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v2

    iget-object v0, v1, LX/ZZq;->A02:LX/0dj;

    if-eqz v0, :cond_a

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v2, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const v18, 0x1bc3142c

    const-string v12, "com.bloks.www.shop.collection.screen_query"

    new-instance v9, LX/5GV;

    move/from16 v21, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {}, LX/9rK;->A01()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, LX/M4E;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v23

    const/16 v6, 0x4138

    invoke-virtual {v9}, LX/5GV;->A01()Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v2, 0x26d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v26

    new-instance v5, LX/mNL;

    move-object/from16 v21, v5

    move-object/from16 v25, v11

    invoke-direct/range {v21 .. v27}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, LX/T9y;

    invoke-direct {v3}, LX/T9y;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v1, LX/ZZq;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/ZZq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/ZZq;->A02:LX/0dj;

    if-eqz v0, :cond_7

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v3, v2}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_7
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/ZZq;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v3, v0, v4}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_a
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/b0j;->A01(LX/b0j;)V

    invoke-static {v7}, LX/b0j;->A00(LX/b0j;)LX/KZg;

    move-result-object v1

    iget-object v0, v7, LX/b0j;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p1, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZZq;->A0D:Ljava/util/List;

    :cond_0
    return-void
.end method
