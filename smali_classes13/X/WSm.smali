.class public abstract LX/WSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 39

    move-object/from16 v24, p1

    move-object/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v0, p3

    invoke-static {v14, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x7d1f19a5

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p2, p6

    if-nez v0, :cond_8

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v3, v4, 0x2493

    const/16 v0, 0x2492

    const/16 v22, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_4

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v5, v13}, LX/AtD;->A1U(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.nux.fragment.AccountPrivacyScreen (AccountPrivacyScreen.kt:33)"

    const v0, 0x43bdecd2

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, p2

    invoke-static {v2, v3, v5, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v24 .. v24}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v2, v12}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    const/16 v21, 0x20

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v13}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, v20

    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    const v6, 0x7f130345

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v29, 0x0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v8, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v28

    const v33, 0x3fff8

    const/16 v32, 0x1b0

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v33}, LX/CTd;->A0B(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v8, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v6

    invoke-static {v6, v2, v12}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v20

    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v2, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v19

    invoke-static {v2, v9, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    and-int/lit8 v7, v4, 0x70

    move/from16 v6, v21

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    if-ne v9, v5, :cond_b

    :cond_a
    const/16 v6, 0x4a

    new-instance v9, LX/D8D;

    invoke-direct {v9, v3, v14, v6}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v22

    invoke-static {v2, v9, v6, v10}, LX/WSm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    move/from16 v6, v21

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v5, :cond_d

    :cond_c
    const/16 v6, 0x4b

    new-instance v7, LX/D8D;

    invoke-direct {v7, v3, v14, v6}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v22

    invoke-static {v2, v7, v6, v9}, LX/WSm;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v17

    invoke-static {v6, v2, v8}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    invoke-static {v2}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v28

    xor-int/lit8 v36, v13, 0x1

    const v6, 0x7f130344

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/BPF;->A1C(I)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_e

    if-ne v6, v5, :cond_f

    :cond_e
    const/16 v7, 0x3f

    new-instance v6, LX/F8G;

    move-object/from16 v5, p3

    invoke-direct {v6, v3, v5, v7}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x70000

    shl-int/lit8 v3, v4, 0x3

    and-int/2addr v5, v3

    or-int/lit16 v3, v5, 0x180

    const v34, 0x36000

    const v35, 0x12fc8

    move-object/from16 v25, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move/from16 v33, v3

    move/from16 v37, v13

    move/from16 v38, v23

    invoke-static/range {v25 .. v38}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x780e560b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 p1, 0x11

    new-instance v0, LX/ero;

    move-object/from16 v34, v0

    move-object/from16 v35, v24

    move-object/from16 v36, v14

    move-object/from16 v37, p3

    move/from16 v38, v1

    move/from16 p3, v13

    invoke-direct/range {v34 .. v42}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, 0x6c421d1f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PrivateOption (AccountPrivacyScreen.kt:98)"

    const v0, -0x7080d2a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130346

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130347

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082550

    if-eqz p3, :cond_2

    const v0, 0x7f08254a

    :cond_2
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    new-instance v6, LX/Fc6;

    invoke-direct {v6, p1, p3}, LX/Fc6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0x1effd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/Fbx;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4420f501

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x19

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, 0x6a9263dd

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PublicOption (AccountPrivacyScreen.kt:76)"

    const v0, 0x6da3c60a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130348

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130349

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082830

    if-nez p3, :cond_2

    const v0, 0x7f08282f

    :cond_2
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    xor-int/lit8 v0, p3, 0x1

    new-instance v6, LX/Fc6;

    invoke-direct {v6, p1, v0}, LX/Fc6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0x1effd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/Fbx;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ca93216    # 8.870725E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method
