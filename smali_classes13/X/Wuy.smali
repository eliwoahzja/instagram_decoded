.class public abstract LX/Wuy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/Wuy;->A00:LX/lis;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-wide/from16 v0, p8

    invoke-static {v8, v10}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x5c1fc3a0

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v2, p6, 0x6

    const/4 v11, 0x4

    move/from16 v6, p5

    if-nez v2, :cond_10

    invoke-static {v7, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    move/from16 v4, p7

    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_f

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x20

    if-nez v2, :cond_4

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v12

    const/high16 v2, 0x20000

    if-nez v12, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v9, v2

    :cond_6
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v7, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v2, p6, 0x1

    const v12, -0x70001

    if-eqz v2, :cond_b

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7, v4, v9}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v9

    :cond_7
    :goto_3
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v12, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout (IgdsSegmentedTabLayout.kt:61)"

    const v2, -0x1e19e643

    invoke-static {v12, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9, v11}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_a

    :cond_9
    const/16 v2, 0x17

    invoke-static {v7, v6, v2}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_13

    const v0, -0x2cc262d8

    invoke-static {v7, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v13, :cond_d

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :cond_d
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    and-int/2addr v9, v12

    goto :goto_3

    :cond_e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    invoke-static/range {v16 .. v16}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v7, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v7, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_10
    move v9, v5

    goto/16 :goto_0

    :cond_11
    const v11, -0x2cc25ea1

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    const/16 p2, 0x2

    new-instance v12, LX/aok;

    move-object/from16 p0, v12

    move/from16 p1, v6

    move-wide/from16 p3, v0

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x57f0b6a2

    invoke-static {v7, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc00

    invoke-static {v9, v11}, LX/AsD;->A0F(II)I

    move-result p4

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v2

    move/from16 p5, v3

    move-wide/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/Wuy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJ)V

    goto :goto_4

    :cond_12
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    const v11, -0x2cc23a2c

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    const/16 p2, 0x3

    new-instance v12, LX/aok;

    move-object/from16 p0, v12

    move/from16 p1, v6

    move-wide/from16 p3, v0

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x24d72993

    invoke-static {v7, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v12, v11, 0x6000

    shl-int/lit8 v11, v9, 0x6

    and-int/lit16 v11, v11, 0x380

    invoke-static {v12, v11, v9}, LX/AsD;->A0N(III)I

    move-result p5

    move-object/from16 p1, v15

    move-object/from16 p2, v2

    move/from16 p4, v6

    move/from16 p6, v3

    move-wide/from16 p7, v0

    move-object/from16 p0, v7

    invoke-static/range {p0 .. p8}, LX/Wuy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIIJ)V

    :goto_4
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x8780855

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v14, LX/baO;

    move-wide/from16 p5, v0

    move/from16 p4, v4

    move/from16 p3, v5

    move/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v10

    invoke-direct/range {v14 .. v23}, LX/baO;-><init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    iput-object v14, v2, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIIJ)V
    .locals 11

    move-object v3, p1

    const v0, -0x61abbcae

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-wide/from16 v10, p7

    if-nez v0, :cond_a

    invoke-static {p1, v10, p0}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move v6, p4

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v7, 0x6000

    move-object v4, p3

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl (IgdsSegmentedTabLayout.kt:201)"

    const v0, 0xb749cf8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/16 v0, 0x19

    new-instance v1, LX/etl;

    invoke-direct {v1, p4, v0, p3, v5}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x72772990

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 p4, v0, 0x380

    const/high16 v0, 0x180000

    or-int/2addr p4, v0

    move-wide/from16 p5, v10

    invoke-static/range {p1 .. p6}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x536713d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    new-instance v2, LX/khn;

    invoke-direct/range {v2 .. v11}, LX/khn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJ)V
    .locals 9

    move-object v5, p1

    const v0, -0x50b639c4

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-wide v3, p6

    if-nez v0, :cond_9

    invoke-static {p0, v3, v4}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v7, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p4, 0xc00

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl (IgdsSegmentedTabLayout.kt:139)"

    const v0, -0x5191fc79

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/4 v0, 0x6

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, p3, p0}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c8d50fa

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 p4, v0, 0x380

    const/high16 v0, 0x180000

    or-int/2addr p4, v0

    move-wide p5, p6

    invoke-static/range {p1 .. p6}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x37751296

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    new-instance v2, LX/bAH;

    invoke-direct/range {v2 .. v10}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V
    .locals 19

    const v0, 0x3ab3743e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v1, p5

    if-nez v0, :cond_2

    invoke-static {v9, v1, v2}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabs (IgdsSegmentedTabLayout.kt:93)"

    const v0, 0x41091c46

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v12, LX/Q1N;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x4

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/4 v0, 0x7

    invoke-static {v9, v12, v7, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v14, v3, v15}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-static {v11}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v3, 0x2

    new-instance v0, LX/D23;

    invoke-direct {v0, v5, v13, v3}, LX/D23;-><init>(III)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v14, v0, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p0

    invoke-static {v5, v13}, LX/011;->A0t(II)Z

    move-result p6

    and-int/lit16 v0, v11, 0x1c00

    move/from16 p2, v0

    move/from16 p3, v8

    move-wide/from16 p4, v1

    move-object/from16 v18, v9

    move-object/from16 p1, v12

    invoke-static/range {v18 .. v25}, LX/Wop;->A02(LX/iAM;LX/3Yb;LX/Q1N;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_1

    :cond_9
    move v11, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3ccfc073

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v11, 0xb

    new-instance v0, LX/erl;

    move-object v8, v0

    move v9, v4

    move v10, v5

    move-wide v12, v1

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
