.class public abstract LX/WlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K6b;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v12, p1

    const v0, -0x2ee1311b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {p0, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGridItem (SharedInterestScreen.kt:321)"

    const v0, -0x6f2b80a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v12}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    invoke-static {v0, v1, v11}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v8

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    iget-object v5, v13, LX/K6b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, v5}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v5, v13, LX/K6b;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v1, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_a

    const v0, 0x28bce037

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v13, LX/K6b;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p4

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v0, v2}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object p1

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2b143703

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0xc1

    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x2978c687

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0821eb

    if-ne v5, v1, :cond_b

    const v0, 0x7f082697

    :cond_b
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v5, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v5, v2}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {p0, v5, v7, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WE4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 13

    move-object v10, p1

    move-object v7, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    invoke-static {v11, p2, v4, v8, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x48d4611b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {p0, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 p0, p10

    and-int/lit16 v1, p0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v2, p1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestScreen (SharedInterestScreen.kt:71)"

    const v0, -0x3a94ad56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/16 p10, 0x2

    new-instance p1, LX/mKz;

    move-object p2, v5

    move-object/from16 p3, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p10}, LX/mKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v3, -0x4728c27

    invoke-static {v2, p1, v3, v0, v1}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3f4df9eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x4

    new-instance v3, LX/cdm;

    invoke-direct/range {v3 .. v14}, LX/cdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIZZZ)V
    .locals 49

    move-object/from16 v13, p1

    const v0, -0x6b835a32

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v15, p7

    if-nez v0, :cond_1a

    invoke-static {v7, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v23, p12

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v21, p13

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v22, p14

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    move-object/from16 p1, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p2, p3

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-object/from16 v14, p8

    if-nez v0, :cond_7

    invoke-static {v7, v14}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move-object/from16 v48, p6

    if-nez v0, :cond_8

    move-object/from16 v0, v48

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v24, p11

    move/from16 v0, v24

    and-int/lit16 v3, v0, 0x400

    move/from16 v26, p10

    if-eqz v3, :cond_18

    or-int/lit8 v16, p10, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_b

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid (SharedInterestScreen.kt:128)"

    const v0, 0x233c8dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v10, v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_f

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    invoke-static {v2}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v40

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v39

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v38

    invoke-static {v7, v11, v0}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v2

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v1

    invoke-static {v7, v14, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v8}, LX/BQE;->A18(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v7, v15, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v1

    or-int/2addr v12, v1

    and-int/lit16 v5, v8, 0x380

    const/16 v4, 0x100

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    and-int/lit16 v3, v8, 0x1c00

    const/16 v2, 0x800

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_11

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_12

    :cond_11
    new-instance v1, LX/abm;

    move-object/from16 v27, v1

    move-object/from16 v28, p2

    move-object/from16 v29, p0

    move-object/from16 v30, v48

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v33, v11

    move/from16 v34, v0

    move/from16 v35, v23

    move/from16 v36, v21

    move/from16 v37, v22

    invoke-direct/range {v27 .. v37}, LX/abm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;ZZZZZ)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    const v11, 0xd80006

    or-int/2addr v0, v11

    const/16 v47, 0xf30

    const-string v44, "shared_interest_grid"

    const/16 v19, 0x0

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v45, v1

    move/from16 v46, v0

    invoke-static/range {v38 .. v47}, LX/C1I;->A08(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-static {v8}, LX/BQD;->A15(I)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_14

    :cond_13
    const/16 v20, 0x2

    new-instance v2, LX/aHo;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/aHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v7, v2, v9, v1, v0}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3799bddc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v28, 0x2

    new-instance v0, LX/DU4;

    move/from16 v25, v6

    move/from16 v27, v24

    move/from16 v29, v21

    move/from16 v30, v22

    move/from16 v31, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, p1

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v48

    move-object/from16 v23, p0

    move-object/from16 v24, p2

    invoke-direct/range {v16 .. v31}, LX/DU4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_18
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_19

    invoke-static {v7, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p10, v0

    goto/16 :goto_1

    :cond_19
    move/from16 v16, v26

    goto/16 :goto_1

    :cond_1a
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x495b488b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_6

    invoke-static {v1, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v13, p3

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v14, p4

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    move/from16 v16, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.clips.sharedactivity.fragment.TyaInterestGridItem (SharedInterestScreen.kt:275)"

    const v2, -0x10053a60

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v4, 0x0

    invoke-static {v1}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v2

    sget-object v5, LX/2hK;->A00:LX/lka;

    invoke-static {v11, v5, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/4IS;->A00:LX/4IS;

    const/4 v10, 0x1

    invoke-static {v2, v3, v14}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v15

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v1, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    if-eqz p2, :cond_b

    const v2, -0x6d05d61a

    invoke-static {v1, v12, v2}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p3

    sget-object p1, LX/2KM;->A01:LX/2KN;

    sget-object p2, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x6180

    move-object/from16 p4, v13

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v7

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v2}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v8

    sget-wide v2, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v2

    invoke-static {v1, v9, v2, v5}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p5

    sget-object v2, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v2, v7}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45412705

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x14

    new-instance v10, LX/eto;

    invoke-direct/range {v10 .. v17}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v2, -0x6dab644f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
