.class public abstract LX/WoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZxE;LX/ZxE;LX/ch3;LX/2in;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 46

    const v0, 0x581f651e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p14

    and-int/lit8 v2, p14, 0x6

    move-object/from16 v8, p2

    if-nez v2, :cond_12

    invoke-static {v1, v8}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v9

    or-int v9, v9, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v40, p6

    if-nez v2, :cond_0

    move-object/from16 v2, v40

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move/from16 v7, p16

    if-nez v2, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v39, p7

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v1, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v19, p3

    if-nez v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p14

    move-object/from16 v41, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v41

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 v42, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 p0, p13

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v3, p14, v2

    move-object/from16 v2, p4

    if-nez v3, :cond_7

    invoke-static {v1, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p14, v3

    move-object/from16 v43, p10

    if-nez v3, :cond_8

    move-object/from16 v3, v43

    invoke-static {v1, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_8
    move/from16 v5, p15

    and-int/lit8 v3, p15, 0x6

    move-object/from16 v44, p11

    if-nez v3, :cond_11

    move-object/from16 v3, v44

    invoke-static {v1, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v4, p15, v3

    :goto_1
    and-int/lit8 v3, p15, 0x30

    move-object/from16 v45, p12

    if-nez v3, :cond_9

    move-object/from16 v3, v45

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v3, v5, 0x180

    move-object/from16 p2, p1

    if-nez v3, :cond_a

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_a
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 p1, p5

    if-nez v3, :cond_b

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_b
    const v3, 0x12492493

    and-int v6, v9, v3

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v6, v3, :cond_c

    and-int/lit16 v10, v4, 0x493

    const/16 v6, 0x492

    const/4 v3, 0x0

    if-eq v10, v6, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-static {v1, v9, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v6, "com.instagram.aiconsumption.characters.drafts.ui.EnhancementButton (FullScreenPromptToCreateScreen.kt:210)"

    const v3, -0x7833f21b

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v17, v9, 0xe

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_10

    :cond_f
    const/4 v6, 0x4

    new-instance v3, LX/aa6;

    invoke-direct {v3, v6, v2, v8}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    invoke-static {v15, v3}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    sget-object v10, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    move/from16 v3, v16

    invoke-static {v10, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move v4, v5

    goto/16 :goto_1

    :cond_12
    move v9, v0

    goto/16 :goto_0

    :cond_13
    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v27, LX/R0J;->A08:LX/R0J;

    sget-object v26, LX/Qu1;->A05:LX/Qu1;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_14

    invoke-static/range {v40 .. v40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v33, 0x1

    if-eqz p16, :cond_15

    :cond_14
    const/16 v33, 0x0

    if-lez v12, :cond_16

    :cond_15
    invoke-static/range {v40 .. v40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v34, 0x1

    if-eqz p16, :cond_17

    :cond_16
    const/16 v34, 0x0

    :cond_17
    sget-object v10, LX/ZxE;->A03:LX/ZxE;

    const v6, 0x7f082357

    if-ne v8, v10, :cond_18

    const v6, 0x7f08282c

    :cond_18
    invoke-static {v1, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {v6}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v25

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v11

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v11

    invoke-static {v1, v2, v6, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v9}, LX/BQE;->A18(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v4}, LX/BQD;->A0x(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v9}, LX/BQE;->A1F(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_19

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_1a

    :cond_19
    new-instance v6, LX/aZk;

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v19

    move-object/from16 v38, v2

    invoke-direct/range {v35 .. v46}, LX/aZk;-><init>(LX/ZxE;LX/ZxE;LX/ch3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x6200

    const v32, 0xfa937

    const/high16 v30, 0x30c00000

    move-object/from16 v21, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v6

    invoke-static/range {v20 .. v34}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v6, v18

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v8, v10, :cond_1f

    if-lez v12, :cond_1f

    invoke-static/range {v40 .. v40}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-nez p16, :cond_1f

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x125d1c33

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1305e7

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/Fur;->A03:LX/Fur;

    invoke-static {v4}, LX/BPF;->A1B(I)Z

    move-result v6

    move-object/from16 v4, p1

    invoke-static {v1, v4, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_1c

    :cond_1b
    const/4 v9, 0x4

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v1, v6, v4, v9}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v9

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1e

    :cond_1d
    new-instance v6, LX/lvM;

    move/from16 v4, v18

    invoke-direct {v6, v2, v4}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v15, v6}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v21

    const/16 v26, 0xfe0

    const/16 v25, 0x1b0

    move-object/from16 v20, v1

    move-object/from16 v24, v9

    move/from16 v27, v18

    invoke-static/range {v20 .. v27}, LX/CS7;->A05(LX/iAM;LX/3Yb;LX/Fur;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    move/from16 v4, v16

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    const v3, -0x5cdcff89

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1f
    const v4, -0x1306233c

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_20
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_21
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v1, LX/daV;

    move-object/from16 v21, p1

    move-object/from16 v22, v40

    move-object/from16 v23, v39

    move-object/from16 v24, v41

    move-object/from16 v25, v42

    move-object/from16 v26, v43

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move-object/from16 v29, p0

    move/from16 v30, v0

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v32}, LX/daV;-><init>(Landroidx/compose/runtime/MutableState;LX/ZxE;LX/ZxE;LX/ch3;LX/2in;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A01(LX/iAM;LX/ZxE;LX/ch3;LX/gjn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 70

    move-object/from16 v12, p9

    move-object/from16 v33, p8

    const/4 v5, 0x0

    move-object/from16 v64, p4

    move-object/from16 v68, p6

    move-object/from16 v1, v64

    move-object/from16 v0, v68

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v63, p2

    move-object/from16 v69, p5

    move-object/from16 v67, p7

    move-object/from16 v3, v69

    move-object/from16 v2, p1

    move-object/from16 v1, v67

    move-object/from16 v0, v63

    invoke-static {v3, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12049998

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v64

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v68

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v66, p13

    if-nez v0, :cond_1

    move/from16 v0, v66

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v37, p14

    if-nez v0, :cond_2

    move/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v59, p12

    and-int/lit8 v8, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    invoke-static {v2, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v7, p12, 0x40

    const/high16 v35, 0x180000

    if-eqz v7, :cond_14

    or-int v3, v3, v35

    :cond_6
    :goto_1
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v2, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    move/from16 v58, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v63

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v34, p11, v0

    :goto_2
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v4, v34, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v4, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_d

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    const/4 v0, 0x5

    new-instance v12, LX/fmn;

    invoke-direct {v12, v0}, LX/fmn;-><init>(I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function3;

    :cond_d
    if-eqz v7, :cond_f

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v33

    if-ne v0, v1, :cond_e

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v33

    :cond_e
    check-cast v33, LX/snk;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen (FullScreenPromptToCreateScreen.kt:73)"

    const v0, 0x2fae9446

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_11

    sget-object v0, LX/ZxE;->A06:LX/ZxE;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_11
    check-cast v15, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2, v0}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v29

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_12

    const-string v1, "ai_consumption_prompt_enhancement_tooltip_nux_shown"

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_12
    check-cast v28, Landroidx/compose/runtime/MutableState;

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v7, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v2, v7, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v8, v2

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v34, v58

    goto/16 :goto_2

    :cond_14
    and-int v0, p10, v35

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    move v3, v6

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, v26

    invoke-static {v2, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v25

    invoke-static {v2, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v2, v9, v0, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v38, 0x0

    const/4 v9, 0x3

    new-instance v1, LX/NT7;

    move-object/from16 v0, v69

    invoke-direct {v1, v0, v9}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1305c5

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    invoke-static {v2, v4, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v61

    invoke-static {v2, v4, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v27 .. v27}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v2, v7, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v2, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v10, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v19

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, v27

    move/from16 v9, v18

    move/from16 v1, v36

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v9, v1}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v0, v14}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v2, v7, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-static {v2, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v56

    invoke-static {v2}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v44

    invoke-static {v2}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v43

    move/from16 v7, v18

    move/from16 v1, v36

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v7, v1}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v42

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v63

    invoke-static {v2, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/BQE;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    const/16 v46, 0x4

    new-instance v0, LX/lyM;

    move-object/from16 v45, v0

    move-object/from16 v47, v32

    move-object/from16 v48, v67

    move-object/from16 v49, v68

    move-object/from16 v50, v31

    move-object/from16 v51, v63

    invoke-direct/range {v45 .. v51}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/lbk;

    move-object/from16 v60, v7

    move/from16 v65, v5

    invoke-direct/range {v60 .. v66}, LX/lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v1, 0x1cea3459

    invoke-static {v2, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v49

    and-int/lit8 v13, v3, 0xe

    const/high16 v53, 0x30000

    const/16 v54, 0x3fc8

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v2

    move-object/from16 v45, v38

    move-object/from16 v46, v64

    move-object/from16 v47, v0

    move-object/from16 v48, v38

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v13

    move/from16 v55, v5

    move/from16 v57, v5

    invoke-static/range {v38 .. v57}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move-object/from16 v0, v27

    invoke-static {v0, v14}, LX/BPF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2KY;->A03:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move/from16 v0, v16

    invoke-static {v1, v2, v9, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-static {v2, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v7, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    if-eqz p14, :cond_1e

    const v0, -0x51300080

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v54

    invoke-static/range {v30 .. v30}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/ZxE;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_19

    const/16 v1, 0x19

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    const/16 v0, 0x1a

    invoke-static {v2, v15, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    const/16 v9, 0x1b

    move-object/from16 v0, v31

    invoke-static {v2, v0, v9}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v3, 0x18

    and-int/lit8 v10, v9, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v10, v9

    shl-int/lit8 v9, v3, 0x3

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v11, v3, 0xc

    invoke-static {v11, v10}, LX/AtD;->A0F(II)I

    move-result v11

    shr-int/lit8 v10, v3, 0x9

    invoke-static {v10, v11}, LX/AtD;->A09(II)I

    move-result v10

    invoke-static {v9, v10}, LX/AtE;->A07(II)I

    move-result v10

    shl-int/lit8 v9, v34, 0x18

    invoke-static {v9, v10}, LX/AtE;->A03(II)I

    move-result v52

    const/16 v53, 0x1b6

    move-object/from16 v38, v2

    move-object/from16 v39, v28

    move-object/from16 v40, p1

    move-object/from16 v42, v63

    move-object/from16 v43, v29

    move-object/from16 v44, v64

    move-object/from16 v46, v68

    move-object/from16 v47, v67

    move-object/from16 v48, v7

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v33

    invoke-static/range {v38 .. v54}, LX/WoF;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZxE;LX/ZxE;LX/ch3;LX/2in;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    :goto_3
    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, v27

    move/from16 v1, v18

    move/from16 v0, v36

    invoke-virtual {v14, v7, v1, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v13}, LX/AtE;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v34, 0xf

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v26

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, v63

    move-object/from16 v24, v64

    move-object/from16 v25, v12

    invoke-static/range {v21 .. v28}, LX/WoF;->A02(LX/iAM;LX/ZxE;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V

    move/from16 v0, v36

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v1, v0

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v28

    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1c

    const/16 v1, 0x1c

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v35

    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0, v3}, LX/AwG;->A0B(III)I

    move-result v1

    shr-int/lit8 v0, v3, 0xf

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v27

    move-object/from16 v22, v63

    move-object/from16 v23, p0

    move-object/from16 v24, v68

    move-object/from16 v25, v67

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v29}, LX/WoF;->A03(LX/iAM;LX/ch3;LX/gjn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x1d

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v16

    invoke-static {v2, v1, v0, v3}, LX/WoF;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    move/from16 v0, v36

    invoke-static {v8, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7ac17771

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1e
    const v0, -0x51955d70

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_20
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/daS;

    move-object/from16 v47, v0

    move-object/from16 v48, v63

    move-object/from16 v49, v69

    move-object/from16 v50, v68

    move-object/from16 v51, p0

    move-object/from16 v52, p1

    move-object/from16 v53, v67

    move-object/from16 v54, v33

    move-object/from16 v55, v12

    move-object/from16 v56, v64

    move/from16 v57, v6

    move/from16 v60, v5

    move/from16 v61, v66

    move/from16 v62, v37

    invoke-direct/range {v47 .. v62}, LX/daS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A02(LX/iAM;LX/ZxE;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V
    .locals 24

    const v0, 0x696fa628

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_f

    invoke-static {v11, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v2, p7

    if-nez v0, :cond_2

    invoke-static {v11, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v5, p4

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v11, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v10, 0x12493

    and-int/2addr v10, v9

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "com.instagram.aiconsumption.characters.drafts.ui.SubmitButton (FullScreenPromptToCreateScreen.kt:292)"

    const v0, -0x38049e95

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v17, LX/R0J;->A08:LX/R0J;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v23, 0x1

    if-eqz p6, :cond_7

    :cond_6
    const/16 v23, 0x0

    if-lez v10, :cond_8

    :cond_7
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 p0, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    const v0, 0x7f082121

    invoke-static {v11, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v0}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v15

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_b

    :cond_a
    new-instance v0, LX/jaA;

    move-object/from16 p1, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p6, v1

    invoke-direct/range {p1 .. p7}, LX/jaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6200

    const v22, 0xfab37

    const/4 v10, 0x0

    const/high16 v20, 0xc00000

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v24}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1ed6564

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, LX/bcp;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move v15, v4

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/bcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, v9, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/ch3;LX/gjn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 20

    const v0, -0x37320f57

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_d

    invoke-static {v10, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {v10, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v6, p4

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    move/from16 v0, p8

    if-nez v3, :cond_4

    invoke-static {v10, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v8, v3

    :cond_4
    const/high16 v5, 0x180000

    and-int v5, v5, p6

    move-object/from16 v3, p5

    if-nez v5, :cond_5

    invoke-static {v10, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_5
    const v5, 0x92493

    and-int v9, v8, v5

    const v5, 0x92492

    invoke-static {v9, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v10, v8, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v9, "com.instagram.aiconsumption.characters.drafts.ui.SuggestedPromptsSection (FullScreenPromptToCreateScreen.kt:317)"

    const v5, -0x4d71b963

    invoke-static {v9, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p2, :cond_b

    const v5, -0x2a8070e3

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {v5}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A04:LX/ljz;

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v5

    invoke-static {v10, v4, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v5

    or-int/2addr v9, v5

    const/high16 v5, 0x380000

    invoke-static {v5, v8}, LX/BO9;->A1H(II)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_8

    :cond_7
    const/16 p6, 0x0

    new-instance v5, LX/bAM;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    invoke-direct/range {p1 .. p8}, LX/bAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/snk;

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 p1, v8, 0x70

    const v8, 0x6000186

    or-int p1, p1, v8

    const/16 p2, 0x0

    const/16 p3, 0x6f0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 p4, p2

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v24}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    :goto_1
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x6b5499f7

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_a

    const/16 v16, 0x1

    new-instance v5, LX/boo;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v7

    move-object v14, v6

    move v15, v2

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v5, v8, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v5, -0x2b47d5c7

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    const v0, -0x62ea8152

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

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
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.InternalVideoOption (FullScreenPromptToCreateScreen.kt:346)"

    const v0, -0x3ce35fcb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x78d41f4

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3983a71c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method
