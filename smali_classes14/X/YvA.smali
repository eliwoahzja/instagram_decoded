.class public final LX/YvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;


# direct methods
.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/N7X;
    .locals 2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N7X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N7X;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/N7X;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/N7X;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/O2O;LX/OU5;Ljava/lang/String;Z)LX/lfq;
    .locals 31

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x2

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/O2O;->A03:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/OU5;->A00()I

    move-result v0

    if-ne v1, v0, :cond_2e

    iget-object v3, v11, LX/O2O;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/OU5;->A00:LX/M76;

    iget-object v0, v11, LX/O2O;->A03:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v0

    invoke-static {v0}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v4

    iget-object v0, v13, LX/M76;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LX/O2O;->A02:Ljava/lang/String;

    move-object/from16 v12, p0

    if-eqz v6, :cond_1a

    iget-object v14, v12, LX/YvA;->A01:LX/F3M;

    iget-object v0, v14, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, v6}, LX/FEi;->A09(Ljava/lang/String;)LX/1s8;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v14, v7}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1e

    invoke-virtual {v14, v5}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput-object v6, v4, LX/G28;->A17:Ljava/lang/String;

    iget v1, v7, LX/1s8;->A03:I

    iput v1, v4, LX/G28;->A0C:I

    iget v0, v13, LX/M76;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/G28;->A0B:I

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v14, v1, v5, v0}, LX/F3M;->A1M(LX/1s8;IZ)V

    iget v7, v7, LX/1s8;->A03:I

    new-instance v1, LX/WHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WHB;->A02:Ljava/lang/String;

    :goto_0
    iput v7, v1, LX/WHB;->A01:I

    iput v8, v1, LX/WHB;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/btN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/btN;->A00:LX/WHB;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    instance-of v0, v4, LX/btN;

    if-eqz v0, :cond_29

    check-cast v4, LX/btN;

    iget-object v8, v4, LX/btN;->A00:LX/WHB;

    iget-object v1, v8, LX/WHB;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v12, v0, v1}, LX/YvA;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/N7X;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/OU5;->A01:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v3, LX/WHD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v3, LX/WHD;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/WHD;->A01:Ljava/util/List;

    invoke-static {v7}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7X;

    iget-object v2, v0, LX/N7X;->A02:Ljava/lang/String;

    new-instance v1, LX/WBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WBS;->A00:LX/N7X;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v5, v8, LX/WHB;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lop;

    invoke-interface {v0}, LX/lop;->CVL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/BRH;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_3
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QJW;

    iget v1, v13, LX/QJW;->A00:I

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v14

    iget v4, v8, LX/WHB;->A01:I

    iget-object v0, v11, LX/O2O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-ne v1, v9, :cond_4

    :goto_7
    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/QJW;->A04:Lkotlin/jvm/functions/Function1;

    iget v1, v13, LX/QJW;->A01:I

    iget v0, v13, LX/QJW;->A02:I

    iget v13, v13, LX/QJW;->A03:I

    invoke-static {v14}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/G28;->A17:Ljava/lang/String;

    iput-boolean v3, v14, LX/G28;->A1V:Z

    invoke-static {v5, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/G28;->A0y:Ljava/lang/Integer;

    iput v4, v14, LX/G28;->A0C:I

    add-int/2addr v4, v1

    iput v4, v14, LX/G28;->A0B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/G28;->A0w:Ljava/lang/Integer;

    iput-boolean v3, v14, LX/G28;->A1K:Z

    invoke-virtual {v14}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/BRH;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_6
    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QJU;

    iget v1, v13, LX/QJU;->A00:I

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v14

    iget v3, v8, LX/WHB;->A01:I

    iget-object v0, v11, LX/O2O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-ne v1, v9, :cond_7

    :goto_a
    const/4 v2, 0x1

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/QJU;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, v13, LX/QJU;->A01:I

    iget v13, v13, LX/QJU;->A02:I

    invoke-static {v14}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v14

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/G28;->A17:Ljava/lang/String;

    iput-boolean v2, v14, LX/G28;->A1V:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LX/G28;->A0y:Ljava/lang/Integer;

    iput v3, v14, LX/G28;->A0C:I

    add-int/2addr v3, v0

    iput v3, v14, LX/G28;->A0B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/G28;->A0w:Ljava/lang/Integer;

    iput-boolean v2, v14, LX/G28;->A1K:Z

    invoke-virtual {v14}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QK1;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QK1;

    iget-object v14, v11, LX/O2O;->A01:Landroid/content/Context;

    iget-object v2, v12, LX/YvA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/QK1;->A04:LX/Esj;

    const/16 v0, 0x438

    if-eqz v1, :cond_c

    invoke-static {v14, v2, v1, v0}, LX/aIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;

    move-result-object v1

    :goto_d
    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v14}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v0, v13, LX/QK1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    new-instance v0, LX/WYN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/WYN;->A01:LX/77h;

    iput-object v14, v0, LX/WYN;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v13, LX/QK1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    sget v0, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Big;

    invoke-direct {v2, v1, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v1, v13, LX/QK1;->A01:I

    add-int/2addr v1, v5

    iget v0, v13, LX/QK1;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/Big;->HDD(II)V

    iget v0, v13, LX/QK1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Big;->A06:Ljava/lang/Integer;

    iput-boolean v15, v2, LX/Big;->A0A:Z

    iget-object v14, v13, LX/QK1;->A03:LX/1iM;

    iget-object v1, v13, LX/QK1;->A07:Ljava/util/List;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v0, LX/QW3;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 v28, v15

    invoke-direct/range {v21 .. v28}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_b
    iget-object v0, v13, LX/QK1;->A06:Ljava/lang/String;

    goto :goto_e

    :cond_c
    new-instance v1, LX/77h;

    invoke-direct {v1, v14, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    goto :goto_d

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {v12, v0, v1}, LX/YvA;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/N7X;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {v12, v0, v1}, LX/YvA;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/N7X;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f
    invoke-static {v14, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, LX/YvA;->A01:LX/F3M;

    if-eqz p4, :cond_12

    iget-object v13, v0, LX/F3M;->A0k:LX/FEi;

    :goto_11
    invoke-static {v13, v15}, LX/FEi;->A05(LX/FEi;Ljava/util/List;)V

    :cond_10
    invoke-static {v4, v14}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    check-cast v13, LX/QJU;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7X;

    iget-boolean v0, v13, LX/QJU;->A04:Z

    if-eqz v0, :cond_11

    iget-object v13, v1, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v1, v2, LX/N7X;->A02:Ljava/lang/String;

    const-string v0, "freeze-cutout:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QK7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/QK7;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QK7;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/QK7;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    iget-object v1, v1, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v2, LX/N7X;->A02:Ljava/lang/String;

    new-instance v2, LX/QL0;

    invoke-direct {v2, v1, v0}, LX/QL0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    sget-object v2, LX/UKi;->A00:LX/UKi;

    const/4 v1, 0x1

    iget-object v13, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v13, LX/FEi;->A0I:LX/snk;

    invoke-static {v2, v0, v1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto :goto_11

    :cond_13
    invoke-static {v4, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {v12, v0, v1}, LX/YvA;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/N7X;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_14
    invoke-static {v2, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7X;

    iget-object v0, v0, LX/N7X;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_15
    const-string v0, ","

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "register-text:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QK9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QK9;->A02:Ljava/util/List;

    iput-object v4, v2, LX/QK9;->A01:Ljava/util/List;

    iput-object v0, v2, LX/QK9;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_27

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QK3;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QK3;

    iget-object v13, v1, LX/QK3;->A02:Ljava/lang/String;

    iget v0, v1, LX/QK3;->A01:I

    add-int v3, v5, v0

    iget v2, v1, LX/QK3;->A00:F

    const-string v1, "sound-effect:"

    const-string v0, "@"

    invoke-static {v3, v1, v13, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QKR;->A02:Ljava/lang/String;

    iput v3, v1, LX/QKR;->A01:I

    iput v2, v1, LX/QKR;->A00:F

    iput-object v0, v1, LX/QKR;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    invoke-static {v4, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_1a
    iget v1, v11, LX/O2O;->A00:I

    iget-object v5, v12, LX/YvA;->A01:LX/F3M;

    iget-object v0, v5, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v1

    :cond_1b
    iget-object v6, v12, LX/YvA;->A01:LX/F3M;

    invoke-virtual {v6}, LX/F3M;->A0R()I

    move-result v0

    if-ne v1, v0, :cond_1c

    invoke-virtual {v6}, LX/F3M;->A0T()I

    move-result v8

    :goto_18
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/G28;->A17:Ljava/lang/String;

    const/4 v7, 0x0

    iput v9, v4, LX/G28;->A0C:I

    iget v0, v13, LX/M76;->A00:I

    iput v0, v4, LX/G28;->A0B:I

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v6, v1, v4, v0}, LX/F3M;->A1Q(Ljava/lang/Integer;Ljava/util/List;Z)V

    new-instance v1, LX/WHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WHB;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v6, v1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_18

    :cond_1d
    sget-object v4, LX/btP;->A00:LX/btP;

    goto :goto_19

    :cond_1e
    sget-object v4, LX/btO;->A00:LX/btO;

    :goto_19
    check-cast v4, LX/lfr;

    goto/16 :goto_1

    :cond_1f
    iput-object v5, v3, LX/WHD;->A02:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_26

    iget-object v0, v3, LX/WHD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lfs;

    instance-of v0, v1, LX/QL0;

    if-eqz v0, :cond_20

    check-cast v1, LX/QL0;

    iget-object v0, v1, LX/QL0;->A02:Ljava/lang/String;

    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_20
    instance-of v0, v1, LX/QK7;

    if-eqz v0, :cond_21

    check-cast v1, LX/QK7;

    iget-object v0, v1, LX/QK7;->A02:Ljava/lang/String;

    goto :goto_1b

    :cond_21
    instance-of v0, v1, LX/QK9;

    if-eqz v0, :cond_22

    check-cast v1, LX/QK9;

    iget-object v0, v1, LX/QK9;->A01:Ljava/util/List;

    goto :goto_1c

    :cond_22
    instance-of v0, v1, LX/QKR;

    if-eqz v0, :cond_23

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1c

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WHD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Unknown Block job member ID: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Block member IDs must be unique"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Text registration requires one Block member per drawable"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Text registration requires at least one Block member"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    sget-object v0, LX/btO;->A00:LX/btO;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/bsQ;->A00:LX/bsQ;

    goto :goto_1d

    :cond_2a
    sget-object v0, LX/btP;->A00:LX/btP;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v3, :cond_2b

    sget-object v1, LX/bsP;->A00:LX/bsP;

    goto :goto_1d

    :cond_2b
    sget-object v1, LX/btL;->A00:LX/btL;

    goto :goto_1d

    :cond_2c
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/btM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/btM;->A00:LX/WHD;

    iget-object v0, v3, LX/WHD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v1, LX/btM;->A01:LX/0gS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    check-cast v1, LX/lfq;

    return-object v1

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LX/OU5;->A00()I

    move-result v2

    const-string v1, "BlockContext.inputMedia size="

    const-string v0, " != block.inputAssetCount="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
