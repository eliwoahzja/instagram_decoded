.class public abstract LX/TjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/TtF;LX/JXG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V
    .locals 28

    move-object/from16 v20, p2

    move-object/from16 v19, p3

    move-object/from16 v16, p1

    move-object/from16 v4, p10

    const/4 v7, 0x0

    move-object/from16 v26, p8

    invoke-static/range {v26 .. v26}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 p3, p9

    invoke-static/range {p3 .. p3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x13febefb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v15, p4

    if-nez v0, :cond_16

    invoke-static {v11, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v12, 0x10

    move/from16 v17, p15

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p9, p6

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v18, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v8, p14

    and-int/lit8 v14, p14, 0x10

    if-eqz v14, :cond_15

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    move-object/from16 v10, p5

    if-nez v0, :cond_4

    invoke-static {v11, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move-object/from16 p4, p11

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v2, v8, 0x400

    move/from16 p6, p13

    if-eqz v2, :cond_13

    or-int/lit8 v5, p13, 0x6

    :goto_2
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_a
    :goto_3
    const v0, 0x12492493

    and-int v12, v6, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_b

    and-int/lit8 v13, v5, 0x13

    const/16 v12, 0x12

    const/4 v0, 0x0

    if-eq v13, v12, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v14, :cond_d

    const/16 v19, 0x0

    :cond_d
    if-eqz v1, :cond_e

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {v4, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-eqz v3, :cond_f

    const/16 v20, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventFirstDetailsSection (EventFirstDetailsSection.kt:96)"

    const v0, -0xc5284ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v11, v1, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 p2, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v12, 0x20

    :cond_12
    or-int/2addr v5, v12

    goto :goto_3

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_14

    invoke-static {v11, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p13, v0

    goto/16 :goto_2

    :cond_14
    move/from16 v5, p6

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v9

    goto/16 :goto_0

    :cond_17
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_18
    invoke-static {v11, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0xe

    invoke-static {v11, v15, v1}, LX/XEk;->A02(LX/iAM;LX/TtF;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v13, v15, LX/TtF;->A0K:Ljava/lang/String;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, v0}, LX/AsD;->A0B(II)I

    move-result v12

    move-object/from16 v0, p9

    invoke-static {v11, v13, v0, v4, v12}, LX/XEk;->A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v2}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v12, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.resolve (EventFirstDetailsSection.kt:71)"

    const v0, -0x1e4b80d5

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v12, v10, LX/JXG;->A01:LX/0gR;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x432d41c5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget v0, v10, LX/JXG;->A00:I

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xd1b0b0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    const/16 v27, 0x0

    if-nez p15, :cond_1b

    move-object/from16 v27, p3

    :cond_1b
    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v0, v1

    const/high16 v6, 0x380000

    shl-int/lit8 v1, v5, 0xf

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move-object/from16 p0, p4

    move/from16 p1, v0

    invoke-static/range {v21 .. v30}, LX/XEk;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/TtF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    const v14, -0x4ad684af

    const/16 v13, 0x30

    if-eqz p7, :cond_1f

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, -0x4a8afd29

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const/16 v12, 0x15

    new-instance v5, LX/ajj;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v5, v1, v0, v12}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0xd855558

    const/4 v1, 0x1

    invoke-static {v11, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v6, v0, v13, v1}, LX/XEk;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_5
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p15, :cond_1e

    const v0, -0x4a83ea34

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const/4 v0, 0x3

    new-instance v2, LX/agj;

    invoke-direct {v2, v15, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4d21bb71

    invoke-static {v11, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v6, v0, v13, v1}, LX/XEk;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_6
    invoke-static {v3, v7, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x77cfedf7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/daI;

    move-object/from16 p0, v18

    move-object/from16 p1, v26

    move-object/from16 p2, p3

    move-object/from16 p3, v4

    move/from16 p5, v9

    move/from16 p7, v8

    move/from16 p8, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, p9

    invoke-direct/range {v21 .. v36}, LX/daI;-><init>(LX/3Yb;LX/1xR;LX/2BS;LX/TtF;LX/JXG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v11, v14}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1f
    const/4 v1, 0x1

    invoke-interface {v11, v14}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_20
    const v0, -0x432c9001

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget v13, v10, LX/JXG;->A00:I

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    array-length v0, v12

    invoke-static {v11, v12, v0, v13}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_4
.end method
