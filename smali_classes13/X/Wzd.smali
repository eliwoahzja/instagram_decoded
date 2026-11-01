.class public abstract LX/Wzd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.readOnlyFieldOverlay (TaggingFeedProductLinkFieldItemViewBinder.kt:279)"

    const v0, -0x3d519b97

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    const v0, -0x6682fb88

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f41ecbf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x6680853d

    invoke-static {p0, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/alO;->A00:LX/alO;

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/IQe;Lkotlin/jvm/functions/Function0;I)LX/2BS;
    .locals 27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.rememberAnnotatedDescription (TaggingFeedProductLinkFieldItemViewBinder.kt:391)"

    const v0, -0x7f611569

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v6

    move-object/from16 v8, p1

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x72b2c8ce

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IQd;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_1
    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v5, v6, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_6
    const/4 v13, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const v0, -0x3cc89b6d

    invoke-static {v8, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v7

    const v0, -0x41f1c51a

    invoke-static {v8, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v9

    add-int v0, v7, v9

    const v1, 0x1abe654d

    if-eqz v6, :cond_9

    const v1, -0x31b874d8

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-lez v9, :cond_7

    if-lt v7, v10, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    if-eqz v8, :cond_7

    if-le v7, v10, :cond_8

    invoke-static {v2, v4, v10, v7}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    :cond_8
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v23

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p0, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v12}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    const/16 v1, 0x21

    new-instance v8, LX/XlH;

    invoke-direct {v8, v3, v1}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v1, "how_it_works"

    invoke-static {v2, v8, v9, v1}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-static {v2, v4, v7, v0}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    move v10, v0

    goto :goto_2

    :cond_9
    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-static {v2, v4, v10}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    :cond_b
    invoke-static {v5, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_c
    check-cast v1, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5e15ee58

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    return-object v1
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/GZf;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 45

    move-object/from16 v22, p1

    const v0, -0x2e44dde5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v33, p4

    if-nez v0, :cond_16

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v21, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    invoke-static/range {p5 .. p5}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p2, p7

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p3, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    move/from16 p0, p9

    and-int/lit8 v1, p9, 0x40

    const/high16 v39, 0x180000

    if-eqz v1, :cond_15

    or-int v8, v8, v39

    :cond_5
    :goto_1
    invoke-static {v8}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_6

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductLinkFieldSearchContent (TaggingFeedProductLinkFieldItemViewBinder.kt:302)"

    const v0, -0x1d091e43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const-string v20, ""

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_8
    move-object/from16 v2, v21

    if-nez v21, :cond_9

    move-object/from16 v2, v20

    :cond_9
    invoke-static {v2}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, LX/aJM;

    invoke-direct {v7, v2, v0, v1}, LX/aJM;-><init>(Ljava/lang/String;J)V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/aJM;

    shr-int/lit8 v19, v8, 0xc

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_b

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    :cond_b
    check-cast v12, LX/lvA;

    invoke-static {v5, v11}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    if-ne v2, v11, :cond_c

    const/16 v3, 0x31

    new-instance v2, LX/EUG;

    move-object/from16 v0, v18

    invoke-direct {v2, v10, v0, v3}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v2, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/lvA;->CQq()I

    move-result v9

    invoke-interface {v5, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    const/16 v0, 0xe

    new-instance v3, LX/loW;

    invoke-direct {v3, v7, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/16 v0, 0x8a

    invoke-static {v5, v1, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v5, v3, v0, v9, v6}, LX/Wzd;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v11, :cond_12

    :cond_11
    invoke-virtual {v7}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/GZf;->A03:LX/GZf;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_13

    invoke-virtual {v7}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v17, 0x0

    :cond_14
    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v22

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    and-int v0, p8, v39

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_16
    move v8, v4

    goto/16 :goto_0

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_18
    invoke-static {v5, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    if-eqz v17, :cond_21

    new-instance v9, LX/NP1;

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v25

    invoke-static {v5, v1, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v11, :cond_1a

    :cond_19
    new-instance v2, LX/XiK;

    invoke-direct {v2, v7, v1}, LX/XiK;-><init>(LX/aJM;LX/mqj;)V

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/ljq;

    invoke-interface {v5, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v11, :cond_1c

    :cond_1b
    const/16 v0, 0xf

    new-instance v1, LX/loW;

    invoke-direct {v1, v7, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    new-instance v0, LX/ab9;

    invoke-direct {v0, v12}, LX/ab9;-><init>(LX/lvA;)V

    invoke-virtual {v3, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/lps;

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v38, v11, 0x70

    const v11, 0xc00180

    or-int v38, v38, v11

    const v40, 0xde70

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v1

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    invoke-static/range {v23 .. v44}, LX/D1g;->A00(LX/lps;LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    invoke-static {v5, v13}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    shr-int/lit8 v1, v8, 0x6

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BQF;->A07(II)I

    move-result v2

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v5, v1, v0, v2}, LX/Wzd;->A01(LX/iAM;LX/IQe;Lkotlin/jvm/functions/Function0;I)LX/2BS;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    if-eqz v17, :cond_20

    const v0, -0x12f368dd

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    :goto_3
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v13}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x7424ef56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 p1, 0x2

    new-instance v0, LX/caE;

    move-object/from16 v36, v0

    move-object/from16 v37, p5

    move-object/from16 v38, p4

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v41, v22

    move-object/from16 v42, v33

    move-object/from16 v43, v21

    move/from16 v44, v4

    invoke-direct/range {v36 .. v46}, LX/caE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const v0, -0x12f36402

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_21
    invoke-virtual {v7}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_22

    const v0, 0x7f0828d8

    new-instance v9, LX/YcQ;

    invoke-direct {v9, v0}, LX/YcQ;-><init>(I)V

    goto/16 :goto_2

    :cond_22
    sget-object v9, LX/YcP;->A00:LX/YcP;

    goto/16 :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v15, p1

    const v0, -0x1f9bc53f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v24, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v18, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p3, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p2, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    move/from16 v19, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v7, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v12

    const v0, 0x12492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductLinkFieldContent (TaggingFeedProductLinkFieldItemViewBinder.kt:203)"

    const v0, 0x2be509b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v15, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v12, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v7, v2, v9, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v8, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v1

    if-nez v18, :cond_b

    const-string v23, ""

    :goto_1
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    const/16 v0, 0x133

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v22, LX/YcP;->A00:LX/YcP;

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6c30

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 p0, v2

    move/from16 p1, v0

    invoke-static/range {v20 .. v26}, LX/D1g;->A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v7, v1, v0}, LX/Wzd;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v11}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/Ata;->A03(I)I

    move-result v2

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0, v2}, LX/Wzd;->A01(LX/iAM;LX/IQe;Lkotlin/jvm/functions/Function0;I)LX/2BS;

    move-result-object v9

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v7, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2e6579f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    move-object/from16 v23, v18

    goto :goto_1

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v20, 0xa

    new-instance v0, LX/ejm;

    move-object v14, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move/from16 v18, v6

    move-object v11, v0

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v20}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v18, p1

    const v0, -0x731f8a09

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v17, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p2, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p1, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v31, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductLinkFieldDetailsContent (TaggingFeedProductLinkFieldItemViewBinder.kt:238)"

    const v0, 0x76c58892

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v15, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v8, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v5, v12, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v10, v11, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v4, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v7

    if-nez v17, :cond_c

    const-string v23, ""

    :goto_1
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_a

    const/16 v4, 0x134

    invoke-static {v3, v4}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v21, LX/YcN;->A00:LX/YcN;

    :goto_2
    check-cast v21, LX/gfn;

    shl-int/lit8 v4, v8, 0x6

    and-int/lit16 v5, v4, 0x380

    const v4, 0xd80c30

    or-int/2addr v5, v4

    const/16 v29, 0x6

    const v30, 0x3fb20

    const/4 v4, 0x1

    const v27, 0x7fffffff

    move-object/from16 v24, p3

    move-object/from16 v25, v6

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v30}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-virtual {v7, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v7, v8, 0x6

    move-object/from16 v5, p2

    invoke-static {v3, v6, v5}, LX/Wzd;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    move/from16 v5, v16

    invoke-static {v3, v6, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    and-int/lit8 v5, v7, 0xe

    invoke-static {v8, v5}, LX/AsD;->A0E(II)I

    move-result v7

    move-object/from16 v6, p4

    move-object/from16 v5, p1

    invoke-static {v3, v6, v5, v7}, LX/Wzd;->A01(LX/iAM;LX/IQe;Lkotlin/jvm/functions/Function0;I)LX/2BS;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v3, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x79209f06

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    sget-object v21, LX/YcP;->A00:LX/YcP;

    goto :goto_2

    :cond_c
    move-object/from16 v23, v17

    goto/16 :goto_1

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p0, 0xb

    new-instance v0, LX/ejm;

    move-object/from16 v23, v0

    move-object/from16 v24, p4

    move-object/from16 v25, p2

    move-object/from16 v26, v18

    move-object/from16 v27, p1

    move-object/from16 v28, v17

    move-object/from16 v29, p3

    move/from16 v30, v2

    invoke-direct/range {v23 .. v32}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x46a12a0a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move v8, p3

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.PasteAutoSubmitEffect (TaggingFeedProductLinkFieldItemViewBinder.kt:374)"

    const v0, -0x7af305b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/F15;

    invoke-direct/range {v4 .. v9}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v4, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f57d720

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0xd5

    new-instance v9, LX/D1q;

    move-object v10, p1

    move-object p0, v6

    move p1, v8

    invoke-direct/range {v9 .. v14}, LX/D1q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p4

    goto :goto_0
.end method
