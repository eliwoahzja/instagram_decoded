.class public abstract LX/Xt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ljy;LX/dVL;LX/c9m;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFFFIIIZZZ)V
    .locals 48

    move/from16 v20, p21

    move-object/from16 v19, p1

    const/4 v14, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, 0x747ffaa3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_20

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    const/16 v10, 0x20

    move/from16 v37, p9

    if-nez v0, :cond_0

    move/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v9, 0x80

    move/from16 v38, p10

    if-nez v0, :cond_1

    move/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v39, p11

    if-nez v0, :cond_2

    move/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v40, p12

    if-nez v0, :cond_3

    move/from16 v0, v40

    invoke-static {v8, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p16, v0

    const/high16 v4, 0x20000

    const/high16 v1, 0x10000

    move-object/from16 v36, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v3, 0x180000

    and-int v0, p16, v3

    move/from16 v41, p13

    if-nez v0, :cond_5

    move/from16 v0, v41

    invoke-static {v8, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v2, 0xc00000

    and-int v0, p16, v2

    if-nez v0, :cond_6

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p16, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    move/from16 p0, p14

    if-nez v0, :cond_8

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v5, p17

    and-int/lit8 v0, p17, 0x6

    move/from16 v47, p15

    if-nez v0, :cond_1f

    move/from16 v0, v47

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v21, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v10, 0x10

    :cond_9
    or-int v21, v21, v10

    :cond_a
    and-int/lit16 v0, v5, 0x180

    move/from16 v23, p19

    if-nez v0, :cond_c

    move/from16 v0, v23

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v9, 0x100

    :cond_b
    or-int v21, v21, v9

    :cond_c
    and-int/lit16 v0, v5, 0xc00

    move/from16 v22, p20

    if-nez v0, :cond_d

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int v21, v21, v0

    :cond_d
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p2, p4

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, v21, v0

    :cond_e
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    move-object/from16 p1, p5

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, v21, v0

    :cond_f
    move/from16 v46, p18

    and-int v1, p18, v1

    if-eqz v1, :cond_1e

    or-int v21, v21, v3

    :cond_10
    :goto_2
    and-int v4, p18, v4

    if-eqz v4, :cond_1d

    or-int v21, v21, v2

    :cond_11
    :goto_3
    const v0, 0x12492493

    and-int v2, v11, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_12

    const v3, 0x492493

    and-int v3, v3, v21

    const v2, 0x492492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v4, :cond_14

    sget-object v19, LX/2KY;->A00:LX/ljy;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekScreen (StoryPeekScreen.kt:48)"

    const v0, -0x46041765

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v7, LX/c9m;->A0C:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.stories.storypeek.ui.compose.rememberStoryPeekVideoState (StoryPeekVideoState.kt:23)"

    const v0, -0x52bfb62f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_17

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/WVL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v10, LX/WVL;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v10, LX/WVL;->A07:LX/GhC;

    new-instance v0, LX/deL;

    invoke-direct {v0, v10}, LX/deL;-><init>(LX/WVL;)V

    iput-object v0, v10, LX/WVL;->A01:LX/Neo;

    const/16 v1, 0x20

    new-instance v0, LX/PO2;

    invoke-direct {v0, v1, v3, v10, v2}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/WVL;->A03:LX/Esp;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/WVL;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x496b71b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v9, :cond_1a

    :cond_19
    const/16 v1, 0x41

    new-instance v0, LX/E3h;

    invoke-direct {v0, v10, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v8, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v9, :cond_1c

    :cond_1b
    const/16 v2, 0x41

    new-instance v1, LX/CVG;

    move-object/from16 v0, v18

    invoke-direct {v1, v10, v7, v0, v2}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v8, v1, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const-string v0, "story_peek_overlay"

    invoke-static {v12, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    and-int v0, p17, v2

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v21, v21, v0

    goto/16 :goto_3

    :cond_1e
    and-int v0, p17, v3

    if-nez v0, :cond_10

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int v21, v21, v0

    goto/16 :goto_2

    :cond_1f
    move/from16 v21, v5

    goto/16 :goto_1

    :cond_20
    move v11, v6

    goto/16 :goto_0

    :cond_21
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_22
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/lih;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    if-ne v3, v9, :cond_24

    :cond_23
    const/16 v0, 0xe9

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v9, :cond_26

    :cond_25
    const/16 v0, 0xea

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    if-ne v1, v9, :cond_28

    :cond_27
    const/16 v0, 0xeb

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_29

    if-ne v0, v9, :cond_2a

    :cond_29
    const/16 v0, 0xec

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BQE;->A18(I)Z

    move-result v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_2b

    if-ne v13, v9, :cond_2c

    :cond_2b
    const/16 v15, 0x32

    move/from16 v13, p0

    invoke-static {v8, v13, v15}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v13

    :cond_2c
    invoke-static {v12, v13}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    move/from16 v13, v47

    invoke-static {v15, v13}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    and-int/lit8 v13, v11, 0x70

    invoke-static {v11, v13}, LX/AwG;->A04(II)I

    move-result v15

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13, v15}, LX/BQF;->A08(II)I

    move-result v15

    invoke-static {v13, v15}, LX/AtE;->A03(II)I

    move-result v42

    shr-int/lit8 v11, v11, 0xf

    and-int/lit16 v13, v11, 0x1c00

    shl-int/lit8 v11, v21, 0x9

    invoke-static {v11, v13}, LX/AtE;->A05(II)I

    move-result v13

    shr-int/lit8 v11, v21, 0x3

    invoke-static {v11, v13}, LX/BQD;->A01(II)I

    move-result v43

    move-object/from16 v28, v10

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v44, v14

    move/from16 v45, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v27, p3

    invoke-static/range {v24 .. v45}, LX/aDN;->A00(LX/iAM;LX/ljy;LX/3Yb;LX/dVL;LX/WVL;LX/lih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFIIIZ)V

    if-eqz p19, :cond_31

    if-eqz p20, :cond_34

    const v0, 0x6316b190

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v12, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    if-ne v2, v9, :cond_2e

    :cond_2d
    const/16 v0, 0xed

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v11, 0x1c00

    or-int/lit16 v1, v0, 0x1b0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object v12, v2

    move v13, v1

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/Tn0;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v4, v14}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x6ced5cb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/kyn;

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, p3

    move-object/from16 v31, v7

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move/from16 v42, p0

    move/from16 v43, v47

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v47, v23

    move/from16 p0, v22

    move/from16 p1, v20

    invoke-direct/range {v28 .. v49}, LX/kyn;-><init>(LX/ljy;LX/dVL;LX/c9m;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFFFIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_30
    return-void

    :cond_31
    sget-object v1, LX/dVL;->A02:LX/dVL;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_34

    const v0, 0x631ccbcb

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v12, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v9, :cond_33

    :cond_32
    const/16 v0, 0xee

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x30

    const/16 v30, 0x1c

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v0

    move/from16 v31, v14

    invoke-static/range {v24 .. v31}, LX/Tn0;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_34
    const v0, 0x62e67b15

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
