.class public final LX/S1i;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/Gft;

.field public A02:LX/lR0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;


# direct methods
.method public static final A00(LX/S1i;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/S1i;->A01:LX/Gft;

    iget-object v0, v0, LX/Gft;->A05:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/V5l;

    iget-object v0, v0, LX/V5l;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/V5l;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/V5l;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v37, p1

    move-object/from16 v0, v37

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/S1i;->A01:LX/Gft;

    iget-object v0, v1, LX/Gft;->A01:LX/JyO;

    move-object/from16 v36, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    iget-object v3, v1, LX/Gft;->A00:LX/JyM;

    move-object/from16 v0, v37

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/Gft;->A06:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v10, v1, LX/Gft;->A05:Ljava/util/List;

    iget-object v8, v1, LX/Gft;->A04:Ljava/lang/String;

    const/16 v0, 0x36

    invoke-static {v15, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v33, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v7, v17

    invoke-virtual {v4, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f082755

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v22, LX/CfR;->A02:LX/CfR;

    const/4 v9, 0x1

    new-instance v7, LX/CfT;

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    invoke-direct/range {v19 .. v32}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/JyM;->A04:LX/JyM;

    const v12, 0x7f130895

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v8, :cond_0

    if-ne v3, v7, :cond_0

    const/16 v33, 0x1

    :cond_0
    sget-object v24, LX/CfR;->A03:LX/CfR;

    new-instance v12, LX/CfT;

    move-object/from16 v22, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v32, v9

    move/from16 v34, v5

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v34}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/V5l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v14, LX/V5l;->A01:Ljava/lang/String;

    move-object/from16 v10, v18

    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v14, LX/V5l;->A00:Ljava/lang/String;

    const v10, 0x7f0823de

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v12, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    new-instance v10, LX/CfT;

    move-object/from16 v25, v13

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v34}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JyM;

    if-eq v10, v7, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v10, LX/JyM;->A00:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v10, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    new-instance v8, LX/CfT;

    move-object/from16 v27, v17

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v34}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v11, v2, LX/S1i;->A02:LX/lR0;

    move-object/from16 v6, v36

    iget-object v10, v6, LX/JyO;->A02:Ljava/lang/Integer;

    iget-object v8, v3, LX/JyM;->A01:LX/FdZ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    if-gt v7, v9, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-interface {v11, v8, v10, v6}, LX/lR0;->G1W(LX/FdZ;Ljava/lang/Integer;Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v28, LX/7oM;->A09:LX/7oM;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LX/db8;

    move-object/from16 v29, v8

    move-object/from16 v30, v37

    move-object/from16 v31, v3

    move-object/from16 v32, v36

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v18

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    invoke-direct/range {v29 .. v37}, LX/db8;-><init>(LX/6zQ;LX/JyM;LX/JyO;LX/S1i;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;LX/2A5;)V

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v11, 0x0

    :goto_6
    new-instance v3, LX/So8;

    invoke-direct {v3}, LX/3i4;-><init>()V

    iput-object v0, v3, LX/So8;->A01:Ljava/util/List;

    iput-object v8, v3, LX/So8;->A00:LX/Lbm;

    iput-boolean v5, v3, LX/So8;->A03:Z

    iput-object v11, v3, LX/So8;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v11, v0

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, LX/Gft;->A03:Lcom/instagram/feed/media/Media;

    iget-boolean v8, v1, LX/Gft;->A08:Z

    if-nez v8, :cond_b

    iget-object v0, v1, LX/Gft;->A02:LX/VU0;

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v9, :cond_c

    iget-object v7, v1, LX/Gft;->A02:LX/VU0;

    iget-object v4, v2, LX/S1i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/S1i;->A00:LX/4Ka;

    iget-object v1, v2, LX/S1i;->A04:LX/Ifn;

    new-instance v0, LX/SEP;

    move-object v11, v13

    move-object v13, v9

    move-object v14, v1

    move v15, v8

    move/from16 v16, v5

    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    move-object v12, v4

    invoke-direct/range {v8 .. v16}, LX/SEP;-><init>(LX/4Ka;LX/VU0;LX/lR0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v21, LX/7qs;

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v6

    move/from16 v31, v5

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21

    :cond_d
    new-instance v11, LX/kbo;

    const/16 v30, 0x3

    move-object/from16 v29, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    invoke-direct/range {v29 .. v35}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method
