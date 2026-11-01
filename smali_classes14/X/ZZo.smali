.class public abstract LX/ZZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move/from16 v4, p10

    move/from16 v0, p11

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x2b8555b

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    move/from16 v7, p9

    if-nez v1, :cond_14

    invoke-static {v3, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v9, p5

    if-nez v1, :cond_2

    invoke-static {v3, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 v8, p6

    if-nez v1, :cond_3

    invoke-static {v3, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_3
    move/from16 v1, p8

    and-int/lit8 v16, p8, 0x20

    const/high16 v10, 0x30000

    if-nez v16, :cond_4

    and-int v10, p7, v10

    if-nez v10, :cond_5

    invoke-static {v3, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v11, v10

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v10, 0x180000

    if-nez v13, :cond_6

    and-int v10, p7, v10

    if-nez v10, :cond_7

    invoke-static {v3, v4}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v10

    :cond_6
    or-int/2addr v11, v10

    :cond_7
    and-int/lit16 v14, v1, 0x80

    const/high16 v10, 0xc00000

    if-nez v14, :cond_8

    and-int v10, p7, v10

    if-nez v10, :cond_9

    invoke-static {v3, v5}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v11, v10

    :cond_9
    and-int/lit16 v15, v1, 0x100

    const/high16 v10, 0x6000000

    if-nez v15, :cond_a

    and-int v10, p7, v10

    if-nez v10, :cond_b

    invoke-static {v3, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v10

    :cond_a
    or-int/2addr v11, v10

    :cond_b
    invoke-static {v11}, LX/BQE;->A14(I)Z

    move-result v10

    invoke-static {v3, v11, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v16, :cond_c

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v13, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v14, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v13, "com.instagram.barcelona.snippets.SnippetsPreview (SnippetsPreview.kt:70)"

    const v10, 0x12f36f6b

    invoke-static {v13, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_f

    const/16 v10, 0x73

    invoke-static {v3, v10}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v13

    :cond_f
    invoke-static {v3, v13}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v0, :cond_12

    if-eqz v10, :cond_12

    const v10, -0x76e20429

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "feed_snippet_"

    invoke-static {v10, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/Zoe;->A01:LX/2Io;

    sget-object v14, LX/Zoe;->A00:LX/2Io;

    const/16 v26, 0x0

    new-instance v10, LX/fdn;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, p2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 p0, v4

    move/from16 p1, v7

    invoke-direct/range {v20 .. v28}, LX/fdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v11, -0x3cb41df5

    invoke-static {v3, v10, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/high16 v24, 0x30000000

    const/16 v25, 0x19c

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v25}, LX/Zoe;->A00(LX/sdn;LX/sdn;LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    :goto_1
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, -0x2cf5ec2d

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 v21, 0x0

    new-instance v3, LX/cmp;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v0

    move-object v12, v3

    invoke-direct/range {v12 .. v24}, LX/cmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v3, v10, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v10, -0x76da112e

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    and-int/lit8 v13, v11, 0xe

    const/high16 v10, 0x30000

    or-int/2addr v13, v10

    invoke-static {v11, v13}, LX/Ata;->A05(II)I

    move-result v13

    and-int/lit16 v10, v11, 0x1c00

    invoke-static {v13, v10, v11}, LX/AwG;->A05(III)I

    move-result v13

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10, v13}, LX/BQD;->A06(II)I

    move-result v19

    const/16 v20, 0x0

    move-object v13, v3

    move-object v14, v6

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v21, v7

    move/from16 v22, v20

    move/from16 v23, v4

    invoke-static/range {v13 .. v23}, LX/ZZo;->A01(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_1

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 38

    move-object/from16 v19, p1

    move/from16 v18, p10

    const v1, 0x6801b737

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 p0, p8

    if-nez v1, :cond_16

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 p1, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v20, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v21, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    move/from16 v37, p9

    if-nez v1, :cond_4

    move/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v8, v1

    :cond_4
    move/from16 v22, p7

    and-int/lit8 v6, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_5

    and-int v1, p6, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v8, v1

    :cond_6
    move/from16 v1, v22

    and-int/lit16 v2, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_7

    and-int v1, p6, v1

    if-nez v1, :cond_8

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_7
    or-int/2addr v8, v1

    :cond_8
    const v1, 0x492493

    and-int v3, v8, v1

    const v1, 0x492492

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v6, :cond_9

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_9
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/AtD;->A1U(IZ)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.snippets.SnippetsPreviewInternal (SnippetsPreview.kt:116)"

    const v1, 0x27f201e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v35

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_b

    const/16 v1, 0x74

    invoke-static {v0, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x6

    invoke-static {v0, v1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    if-ne v1, v6, :cond_c

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_c
    check-cast v26, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2HD;->A09:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v2, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2fF;->A03:LX/2fF;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    sget-object v25, LX/Uc5;->A01:LX/lka;

    if-eqz v35, :cond_15

    sget-object v2, LX/Qv7;->A03:LX/Qv7;

    :goto_1
    iget-wide v2, v2, LX/Qv7;->A00:J

    move-wide/from16 v31, v2

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A08:Ljava/lang/String;

    move-object/from16 v30, v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    if-ne v7, v6, :cond_2a

    :cond_d
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    iget-object v13, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A08:Ljava/lang/String;

    invoke-static {v13, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v3, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v24

    :cond_e
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v23, 0x1

    if-eqz v2, :cond_17

    invoke-static/range {v24 .. v24}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v17

    sget-object v3, LX/VKu;->A07:LX/VKu;

    sget-object v2, LX/VKu;->A06:LX/VKu;

    filled-new-array {v3, v2}, [LX/VKu;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKu;

    iget-object v11, v2, LX/VKu;->A00:LX/2It;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    iget-object v2, v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/VKu;->A04:LX/VKu;

    if-ne v7, v2, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    iget v7, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    if-ge v7, v2, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget v3, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v7

    if-gt v7, v3, :cond_11

    :goto_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0xa

    if-ne v15, v14, :cond_10

    if-ge v7, v2, :cond_f

    invoke-static {v11, v9, v7, v2}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_f
    add-int/lit8 v7, v2, 0x1

    :cond_10
    if-eq v2, v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    if-gt v7, v3, :cond_13

    add-int/lit8 v2, v3, 0x1

    invoke-static {v11, v9, v7, v2}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_5

    :cond_12
    iget v7, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/2VJ;

    invoke-direct {v2, v11, v7, v3}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-static {v9, v10}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_15
    sget-object v2, LX/Qv7;->A04:LX/Qv7;

    goto/16 :goto_1

    :cond_16
    move v8, v5

    goto/16 :goto_0

    :cond_17
    sget-object v14, LX/VKu;->A07:LX/VKu;

    move-object/from16 v2, v29

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    const/4 v11, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v10

    :goto_6
    sget-object v15, LX/VKu;->A06:LX/VKu;

    move-object/from16 v2, v29

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v11

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    if-eqz v10, :cond_1c

    iget-object v2, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v11, :cond_19

    iget-object v2, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v23

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v13, v7, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v3, v7, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v13, v3, :cond_1a

    new-instance v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v2, v13, v3}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_7

    :cond_1b
    move-object v10, v11

    goto :goto_6

    :cond_1c
    iget-object v2, v9, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v10, :cond_1e

    invoke-virtual {v10, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    :cond_1e
    if-eqz v11, :cond_1d

    invoke-virtual {v11, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_8

    :cond_1f
    if-eqz v10, :cond_20

    iget-object v2, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget-object v7, v14, LX/VKu;->A00:LX/2It;

    iget v3, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v10, v3, v2}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_9

    :cond_20
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget-object v7, v15, LX/VKu;->A00:LX/2It;

    iget v3, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v11, v3, v2}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_a

    :cond_22
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_23
    iget-object v2, v9, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    sget-object v7, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A05:LX/2It;

    iget v3, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v9, v3, v2}, LX/BRH;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_b

    :cond_24
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, LX/2BS;

    move-object/from16 v2, v30

    invoke-direct {v3, v2, v12, v7}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v27, :cond_29

    sget-object v2, LX/ZoI;->A02:LX/3Ym;

    iget-object v2, v3, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v9

    invoke-virtual {v3}, LX/2BS;->length()I

    move-result v2

    invoke-virtual {v3, v4, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v13}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v2

    iget-object v12, v2, LX/2VJ;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v10, v2, LX/2VJ;->A01:I

    iget v2, v2, LX/2VJ;->A00:I

    invoke-virtual {v9, v12, v11, v10, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_25
    iget-object v2, v3, LX/2BS;->A03:Ljava/util/List;

    if-nez v2, :cond_26

    move-object v2, v7

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v12}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v11

    iget-object v7, v11, LX/2VJ;->A02:Ljava/lang/Object;

    sget-object v2, LX/VKu;->A04:LX/VKu;

    iget-object v2, v2, LX/VKu;->A00:LX/2It;

    invoke-static {v7, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v10, v11, LX/2VJ;->A01:I

    iget v7, v11, LX/2VJ;->A00:I

    const-string v3, "highlighter_span"

    const-string v2, ""

    invoke-virtual {v9, v3, v2, v10, v7}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v31 .. v32}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v7

    :goto_e
    iget v3, v11, LX/2VJ;->A01:I

    iget v2, v11, LX/2VJ;->A00:I

    invoke-virtual {v9, v7, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_d

    :cond_27
    check-cast v7, LX/2It;

    goto :goto_e

    :cond_28
    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    :cond_29
    invoke-static {v1, v3}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2b

    if-ne v2, v6, :cond_2e

    :cond_2b
    if-eqz v27, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BS;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BS;

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v3

    const-string v2, "highlighter_span"

    invoke-virtual {v9, v2, v4, v3}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2e
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x6e71a391

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/XKc;->A00(LX/iAM;)LX/WOp;

    move-result-object v11

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v6, :cond_30

    :cond_2f
    const/4 v10, 0x0

    const/16 v9, 0x1a

    new-instance v3, LX/CFH;

    move-object/from16 v2, v26

    invoke-direct {v3, v11, v2, v10, v9}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v0, v3, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v10

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, v19

    move/from16 v2, p0

    invoke-static {v0, v3, v10, v9, v2}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v9, v2, LX/RFH;->A00:F

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    invoke-static {v10, v9, v3, v11, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v9}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_32

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const v2, 0x5fc347e6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_32
    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130d0c

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/ZoI;->A02:LX/3Ym;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, LX/ZoI;->A00(LX/2Is;J)LX/2Is;

    move-result-object v2

    iget-object v13, v2, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    sget-object v9, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v9, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1xR;

    iget-wide v9, v9, LX/1xR;->A00:J

    invoke-static {v2, v9, v10}, LX/ZoI;->A00(LX/2Is;J)LX/2Is;

    move-result-object v14

    const v2, -0x16a40622

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, -0x16a42fd1

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A0s:J

    move-object/from16 v12, v25

    invoke-static {v2, v12, v9, v10}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    if-eqz v18, :cond_33

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A18:J

    invoke-static {v9, v10}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v10

    move-object/from16 v9, v25

    invoke-static {v10, v2, v9}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-interface {v12, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_33
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v37 .. v37}, LX/B55;->A02(I)F

    move-result v9

    invoke-static {v12, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v25

    invoke-static {v10, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    if-eqz p5, :cond_36

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v9

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_34

    if-ne v8, v6, :cond_35

    :cond_34
    const/16 v12, 0x2d

    move-object/from16 v9, v21

    move-object/from16 v8, p1

    invoke-static {v0, v9, v8, v12}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v8

    :cond_35
    invoke-static {v2, v8}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-interface {v10, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_36
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    if-eqz v27, :cond_37

    iget-object v9, v14, LX/2Is;->A00:LX/2JB;

    iget-wide v9, v9, LX/2JB;->A04:J

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/0gR;

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40800000    # 4.0f

    move-wide/from16 v33, v9

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v36}, LX/aCZ;->A00(LX/3Yb;LX/0gR;FFJZZ)LX/3Yb;

    move-result-object v9

    invoke-interface {v8, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/2BS;

    invoke-static {v0, v15, v7, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, v27

    invoke-static {v0, v9, v10}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_38

    if-ne v9, v6, :cond_39

    :cond_38
    const/16 v34, 0x3

    new-instance v9, LX/mAW;

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v26

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move/from16 v35, v27

    invoke-direct/range {v29 .. v35}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v30, 0x19bfc

    const-wide/16 v31, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move/from16 v29, v28

    invoke-static/range {v23 .. v32}, LX/2Jt;->A0P(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    if-eqz p4, :cond_3a

    const v6, 0x4247741b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v2, v3, v6, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    const v2, 0x7f130d0d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_10
    invoke-static {v1, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x8e394f0

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_11

    :cond_3a
    const v2, 0x41aa7935

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_3b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3c
    :goto_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/cbo;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move v12, v5

    move/from16 v13, v22

    move v14, v4

    move/from16 v15, p0

    move/from16 v16, v37

    move/from16 v17, v18

    invoke-direct/range {v6 .. v17}, LX/cbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void
.end method
