.class public abstract LX/B47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IZZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    const v2, 0x7f132c24

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/B5H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {p0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    return v0
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/BL3;->A00:LX/BL3;

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-static {p0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJZZZZZZ)LX/Rvc;
    .locals 43

    const/16 v39, 0x0

    move-object/from16 v32, p8

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v7, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 p1, p4

    move-object/from16 p0, p6

    move-object/from16 v5, p9

    move/from16 v4, p13

    move/from16 v3, p21

    if-eqz p19, :cond_0

    if-eqz p9, :cond_0

    if-gtz p13, :cond_c

    :cond_0
    if-nez p21, :cond_c

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v24, p3

    move-object/from16 v42, p10

    move/from16 v2, p12

    move/from16 v1, p17

    if-eqz p18, :cond_14

    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v31, p7

    move/from16 v38, p20

    if-nez p17, :cond_b

    if-eqz p12, :cond_b

    const/4 v3, 0x3

    if-le v2, v3, :cond_b

    const v4, 0x7f132c24

    sub-int v3, p12, v3

    invoke-static {v8, v3, v4}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/2u3;

    invoke-direct {v6}, LX/Bfw;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v6, LX/2u3;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v31

    iput-object v3, v6, LX/2u3;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/2u3;->A02:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v6, LX/2u3;->A00:LX/5u1;

    move/from16 v3, v38

    iput-boolean v3, v6, LX/2u3;->A04:Z

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v3, 0x3

    move-object/from16 v27, p5

    move-wide/from16 v40, p14

    if-eqz p12, :cond_1

    if-nez p17, :cond_a

    if-le v2, v3, :cond_a

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v10, v0, LX/2w0;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07002f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    add-int v20, v20, v3

    invoke-static {v8, v10}, LX/B5H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int v20, v20, v3

    invoke-static {v8}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v4, v3

    add-int v20, v20, v4

    :goto_3
    if-eqz v6, :cond_8

    iget-object v3, v6, LX/2u3;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/B5H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v19

    invoke-static {v8}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v4, v3

    add-int v19, v19, v4

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070025

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    add-int v18, v18, v3

    :goto_5
    if-eqz p17, :cond_6

    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->size()I

    move-result v11

    :goto_6
    invoke-static {v9}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    :cond_2
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v23, p2

    move/from16 v36, p16

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-ge v4, v11, :cond_d

    iget-object v12, v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v13, :cond_2

    iget v14, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v14, :cond_2

    if-eq v9, v7, :cond_3

    const/4 v3, 0x0

    if-nez p17, :cond_4

    :cond_3
    const/4 v3, 0x1

    add-int v20, v20, v19

    add-int v20, v20, v18

    add-int v10, v10, v20

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/B5H;->A00:LX/B5H;

    invoke-virtual {v14, v8, v15}, LX/B5H;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    add-int v10, v10, v16

    sub-int v14, p12, v4

    invoke-static {v8, v14, v3, v1}, LX/B47;->A00(Landroid/content/Context;IZZ)I

    move-result v3

    sub-int v3, p11, v3

    if-le v10, v3, :cond_5

    if-eqz p17, :cond_d

    if-ge v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    :cond_5
    iget-object v3, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v16, v3

    iget v14, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget-boolean v13, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v25, 0x0

    new-instance v3, LX/2u2;

    move-object/from16 v26, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move/from16 v33, v14

    move-wide/from16 v34, v40

    move/from16 v37, v13

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v38}, LX/2u2;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    move-object/from16 v13, v21

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v5, LX/2u9;

    invoke-direct {v5}, LX/Bfw;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v5, LX/2u9;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v31

    iput-object v3, v5, LX/2u9;->A04:Ljava/lang/String;

    move-wide/from16 v3, v40

    iput-wide v3, v5, LX/2u9;->A00:J

    move-object/from16 v3, v27

    iput-object v3, v5, LX/2u9;->A02:LX/0lT;

    move-object/from16 v3, p1

    iput-object v3, v5, LX/2u9;->A01:LX/5u1;

    move/from16 v3, v38

    iput-boolean v3, v5, LX/2u9;->A05:Z

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2w0;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LX/2w0;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v5, v0, LX/2w0;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/2w0;->A03:Ljava/lang/String;

    iput v4, v0, LX/2w0;->A00:I

    move-object/from16 v1, p1

    iput-object v1, v0, LX/2w0;->A01:LX/5u1;

    iput-boolean v3, v0, LX/2w0;->A05:Z

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v42 .. v42}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-ge v4, v11, :cond_12

    iget v3, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v3, :cond_e

    if-eq v9, v7, :cond_f

    const/4 v12, 0x0

    if-nez p17, :cond_10

    :cond_f
    const/4 v12, 0x1

    add-int v20, v20, v19

    add-int v20, v20, v18

    add-int v10, v10, v20

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v14}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/B5H;->A00:LX/B5H;

    invoke-virtual {v3, v8, v14}, LX/B5H;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    sub-int v3, p12, v4

    invoke-static {v8, v3, v12, v1}, LX/B47;->A00(Landroid/content/Context;IZZ)I

    move-result v3

    sub-int v3, p11, v3

    if-le v10, v3, :cond_11

    if-eqz p17, :cond_13

    if-ge v9, v7, :cond_12

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    :cond_11
    iget-object v3, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v15, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget-boolean v12, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v25, 0x0

    new-instance v3, LX/2u2;

    move-object/from16 v26, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move/from16 v33, v15

    move-wide/from16 v34, v40

    move/from16 v37, v12

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v38}, LX/2u2;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    sub-int v4, p12, v4

    if-eqz p17, :cond_13

    if-lez v4, :cond_13

    const v3, 0x7f132c24

    invoke-static {v8, v4, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/2u8;

    invoke-direct {v4}, LX/Bfw;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v4, LX/2u8;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v31

    iput-object v3, v4, LX/2u8;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/2u8;->A02:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/2u8;->A00:LX/5u1;

    move/from16 v3, v38

    iput-boolean v3, v4, LX/2u8;->A04:Z

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v35

    new-instance v3, LX/Rvc;

    move-object/from16 v26, v3

    move-object/from16 v27, v24

    move-object/from16 v28, p1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, p0

    move-object/from16 v36, v21

    move/from16 v37, v2

    move/from16 v38, v1

    invoke-direct/range {v26 .. v39}, LX/Rvc;-><init>(LX/5Jg;LX/5u1;LX/2u9;LX/2u3;LX/2w0;LX/2u8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v3

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    if-nez p18, :cond_15

    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    const/4 v6, 0x0

    new-instance v3, LX/Rvc;

    move-object/from16 v4, v24

    move-object/from16 v5, p1

    move-object v7, v6

    move-object v8, v0

    move-object v9, v6

    move-object v10, v6

    move v14, v2

    move v15, v1

    invoke-direct/range {v3 .. v16}, LX/Rvc;-><init>(LX/5Jg;LX/5u1;LX/2u9;LX/2u3;LX/2w0;LX/2u8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v3
.end method

.method public static final A03(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/2Cl;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v3, p6

    move-object/from16 v16, p7

    move/from16 v24, p9

    move/from16 v25, p10

    move/from16 v27, p12

    if-nez p11, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x3

    if-le v5, v0, :cond_0

    const/4 v5, 0x3

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 p8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    add-int p8, p8, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, LX/B47;->A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v29, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object p6, LX/56z;->A00:LX/56z;

    if-nez v3, :cond_6

    move-object v0, v13

    :goto_2
    sget-object p7, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v2, :cond_3

    :goto_3
    check-cast v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v3, :cond_4

    iget-object v13, v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/2Cl;

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v29

    move-object/from16 v33, v10

    move-object/from16 v34, v29

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v29

    move-object/from16 p0, v4

    move-object/from16 p1, v16

    move-object/from16 p2, v29

    move-object/from16 p3, v18

    move-object/from16 p4, v13

    move/from16 p11, v1

    invoke-direct/range {v28 .. v50}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v5

    :cond_5
    move-object v3, v13

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v3, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v20, LX/56z;->A00:LX/56z;

    if-eqz p6, :cond_8

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v3, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    :cond_8
    sget-object v22, LX/2aZ;->A00:LX/2aZ;

    if-eqz p11, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v26, 0x0

    :cond_a
    const/4 v6, 0x0

    const-string v15, ""

    new-instance v5, LX/2Cl;

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move/from16 v23, v1

    invoke-direct/range {v5 .. v27}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v5
.end method
