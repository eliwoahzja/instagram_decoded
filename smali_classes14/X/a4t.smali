.class public abstract LX/a4t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 20

    const v0, -0x63c4e593

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase (IgdsIconsComposeFragment.kt:77)"

    const v0, 0x79729a4b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v18

    sget-object v0, LX/2IM;->A00:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lnt;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_17

    const-string v7, "IgdsIconsComposeFragment"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const-class v0, LX/0qk;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "instagram_"

    const/4 v2, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_outline_"

    invoke-static {v11, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_filled_"

    invoke-static {v11, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-interface {v9, v0, v1}, LX/lnt;->B8x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    const/4 v1, 0x1

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x4

    if-lt v0, v12, :cond_1

    invoke-static {v15, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "swappable"

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v15, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v15, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    :cond_3
    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v15, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/O7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/O7q;->A00:I

    iput-object v2, v1, LX/O7q;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/O7q;->A04:Ljava/lang/String;

    iput v0, v1, LX/O7q;->A01:I

    iput-object v11, v1, LX/O7q;->A02:Ljava/lang/String;

    iput-boolean v13, v1, LX/O7q;->A05:Z

    goto :goto_2

    :cond_4
    const-string v12, "UNKNOWN"

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse icon name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse icon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get drawable fields: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O7q;

    iget-object v5, v7, LX/O7q;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/O7q;->A04:Ljava/lang/String;

    iget v1, v7, LX/O7q;->A01:I

    const-string v0, "_"

    invoke-static {v1, v5, v0, v2, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v10, v5, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O7q;

    iget-boolean v0, v0, LX/O7q;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7q;

    iget-boolean v0, v0, LX/O7q;->A05:Z

    if-nez v0, :cond_d

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7q;

    iget-boolean v0, v0, LX/O7q;->A05:Z

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O7q;

    iget-object v0, v0, LX/O7q;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p0 .. p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O7q;

    iget-object v0, v0, LX/O7q;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const-string v12, "_"

    invoke-static {v9, v12, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v11, " "

    const/16 v1, 0x10

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    const-string v10, ""

    invoke-static {v11, v10, v10, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "instagram_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v12, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v11, v10, v10, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v14, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7q;

    iget v15, v0, LX/O7q;->A00:I

    iget v2, v0, LX/O7q;->A01:I

    iget-boolean v0, v0, LX/O7q;->A05:Z

    new-instance v1, LX/N9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/N9Q;->A00:I

    iput v2, v1, LX/N9Q;->A01:I

    iput-boolean v0, v1, LX/N9Q;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/N5T;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/N5T;->A01:LX/0gR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N9S;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/N9S;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/N9S;->A02:LX/0gR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_16
    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    const/16 v0, 0x12

    new-instance v1, LX/SRc;

    invoke-direct {v1, v0}, LX/SRc;-><init>(I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2}, LX/Hoj;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_19

    const/16 v1, 0x2b

    new-instance v0, LX/DT9;

    invoke-direct {v0, v1, v5, v7}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_19
    const/4 v7, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v2, LX/HrL;

    invoke-direct {v2, v0, v1, v0, v1}, LX/HrL;-><init>(FFFF)V

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v6, :cond_1b

    :cond_1a
    const/16 v1, 0x11

    new-instance v0, LX/C9q;

    invoke-direct {v0, v1, v4, v5}, LX/C9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x7f6

    const-string v8, "IgdsIconsShowcase"

    const/16 v10, 0xc06

    move-object v5, v2

    move-object v6, v3

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3e9a2234

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_d
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0x4d

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;LX/N9S;I)V
    .locals 20

    const v0, -0xafcbcf

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconGroup (IgdsIconsComposeFragment.kt:128)"

    const v0, 0x764c8bbf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v1, p2

    goto :goto_0

    :cond_2
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    iget-object v0, v11, LX/N9S;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v10}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    iget-object v14, v11, LX/N9S;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v9, v3, v1, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v13, v14}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v12, v9, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, -0x7de9e9c2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v11, LX/N9S;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/N5T;

    const/16 v18, 0x1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v2, v2}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v14, v12, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, p1

    move/from16 v0, v16

    invoke-static {v12, v4, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v12, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v13, LX/N5T;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v12}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v15, v0, LX/2JI;->A07:LX/2Is;

    invoke-static {v9, v2, v2, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v14, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    invoke-static {v12}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v14

    move/from16 v0, v18

    invoke-static {v14, v9, v0}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v15, v12, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v12, v4, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v12, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0xa08445

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v13, LX/N5T;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/N9Q;

    iget v13, v14, LX/N9Q;->A00:I

    iget v0, v14, LX/N9Q;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, LX/N9Q;->A02:Z

    invoke-static {v12, v1, v13, v10, v0}, LX/a4t;->A02(LX/iAM;Ljava/lang/String;IIZ)V

    goto :goto_2

    :cond_3
    move/from16 v0, v18

    invoke-static {v8, v10, v0}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static {v12, v9, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v8, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7e62f082

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_6
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x44

    move/from16 v0, p2

    invoke-static {v2, v11, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;IIZ)V
    .locals 17

    const v0, -0x2f6ff44

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v13, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v8, p4

    if-nez v0, :cond_1

    invoke-static {v13, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconWithLabel (IgdsIconsComposeFragment.kt:172)"

    const v0, 0x215c4da2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_3

    const v0, -0x5518528

    invoke-static {v13, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0u:J

    :goto_1
    invoke-static {v13, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    sget-object v11, LX/2KY;->A00:LX/ljy;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v9, v12, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v11}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x550bc81

    invoke-static {v13, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A1B:J

    goto :goto_1

    :cond_4
    move v7, v2

    goto/16 :goto_0

    :cond_5
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v13, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v4, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v13, v10, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    invoke-static {v13}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object p1

    invoke-static {v9}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/16 p4, 0x188

    and-int/lit8 v0, v7, 0x70

    or-int p4, p4, v0

    move-object/from16 v16, v13

    move-object/from16 p3, v15

    invoke-static/range {v16 .. v21}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v13, v9}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v16, 0x3

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p0, v0, 0xe

    const p1, 0xbf7e

    const-wide/16 p2, 0x0

    invoke-static/range {v13 .. v20}, LX/2Jt;->A25(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x37da96f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/aon;

    move-object v11, v0

    move v12, v2

    move v13, v10

    move-object v14, v15

    move v15, v8

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/aon;-><init>(IILjava/lang/String;ZI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
