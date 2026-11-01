.class public abstract LX/9WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lgb;LX/snk;I)LX/3Yb;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.onButtonPositioned (VerticalCreationToolbar.kt:415)"

    const v0, 0x52974258

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p4, 0x180

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/C14;

    invoke-direct {v0, v1, p2, p3}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x18427ace

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/AQb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;LX/saG;IIIZZ)V
    .locals 30

    move-object/from16 v9, p1

    move-object/from16 v25, p8

    move/from16 v24, p13

    move/from16 v23, p14

    move-object/from16 v1, p5

    move-object/from16 v29, p3

    move-object/from16 v15, p9

    move-object/from16 v14, p4

    move-object/from16 v0, p7

    const v2, 0x1de77f51

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v2, p10, 0x6

    const/4 v4, 0x4

    move-object/from16 v8, p2

    if-nez v2, :cond_2b

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p10

    :goto_0
    move/from16 v6, p12

    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_29

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v21, p12, 0x4

    if-eqz v21, :cond_27

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_25

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v19, p12, 0x10

    if-eqz v19, :cond_23

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v18, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v18, :cond_5

    and-int v2, p10, v2

    if-nez v2, :cond_6

    if-nez p3, :cond_22

    const/4 v2, -0x1

    :goto_5
    invoke-interface {v10, v2}, LX/iAM;->AZa(I)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_5

    const/high16 v2, 0x20000

    :cond_5
    or-int/2addr v12, v2

    :cond_6
    and-int/lit8 v17, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v17, :cond_7

    and-int v2, p10, v2

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_7

    const/high16 v2, 0x100000

    :cond_7
    or-int/2addr v12, v2

    :cond_8
    and-int/lit16 v13, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v13, :cond_9

    and-int v2, p10, v2

    if-nez v2, :cond_a

    move/from16 v2, v23

    invoke-interface {v10, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_9

    const/high16 v2, 0x800000

    :cond_9
    or-int/2addr v12, v2

    :cond_a
    and-int/lit16 v11, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v11, :cond_b

    and-int v2, p10, v2

    if-nez v2, :cond_c

    invoke-interface {v10, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_b

    const/high16 v2, 0x4000000

    :cond_b
    or-int/2addr v12, v2

    :cond_c
    and-int/lit16 v5, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_d

    and-int v2, p10, v2

    if-nez v2, :cond_e

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000000

    if-eqz v3, :cond_d

    const/high16 v2, 0x20000000

    :cond_d
    or-int/2addr v12, v2

    :cond_e
    and-int/lit8 v2, p11, 0x6

    move-object/from16 p12, p6

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v4, 0x2

    :cond_f
    or-int v16, p11, v4

    :goto_6
    const v2, 0x12492493

    and-int v3, v12, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_10

    and-int/lit8 v4, v16, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v4, v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v3, v12, 0x1

    invoke-interface {v10, v3, v2}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v22, :cond_12

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v21, :cond_13

    const/16 v24, 0x0

    :cond_13
    if-eqz v20, :cond_15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_14

    const/16 v2, 0x31

    new-instance v1, LX/JjB;

    invoke-direct {v1, v2}, LX/JjB;-><init>(I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v19, :cond_16

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v25

    :cond_16
    if-eqz v18, :cond_17

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    :cond_17
    if-eqz v17, :cond_18

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v15

    :cond_18
    if-eqz v13, :cond_19

    const/16 v23, 0x1

    :cond_19
    if-eqz v11, :cond_1a

    const-string v14, ""

    :cond_1a
    if-eqz v5, :cond_1c

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1b

    const/16 v2, 0x14

    new-instance v0, LX/DVl;

    invoke-direct {v0, v2}, LX/DVl;-><init>(I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/snk;

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.creation.capture.quickcapture.actionbar.compose.ToolbarButton (VerticalCreationToolbar.kt:395)"

    const v2, 0x5598b54b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v3, v8, LX/AQb;->A00:LX/lgb;

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v4, v13, 0xe

    shr-int/lit8 v2, v12, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v4, v2

    invoke-static {v10, v9, v3, v0, v4}, LX/9WS;->A00(LX/iAM;LX/3Yb;LX/lgb;LX/snk;I)LX/3Yb;

    move-result-object v27

    iget-boolean v11, v8, LX/AQb;->A03:Z

    shr-int/lit8 v2, v12, 0x9

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v5, v12, 0x3

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v13, v4

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v4, v12, 0x6

    and-int/2addr v4, v13

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    and-int/lit8 p6, v16, 0xe

    const/16 p7, 0x0

    move-object/from16 v28, v3

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 p2, p12

    move-object/from16 p3, v15

    move-object/from16 p4, v25

    move/from16 p5, v2

    move/from16 p8, v24

    move/from16 p9, v23

    move/from16 p10, v11

    move-object/from16 v26, v10

    invoke-static/range {v26 .. v40}, LX/ARA;->A03(LX/iAM;LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, -0xffd09a0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v2, LX/PA7;

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v29

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move-object/from16 p6, p12

    move-object/from16 p7, v0

    move-object/from16 p8, v25

    move-object/from16 p9, v15

    move/from16 p10, v7

    move/from16 p12, v6

    move/from16 p13, v24

    move/from16 p14, v23

    invoke-direct/range {p0 .. p14}, LX/PA7;-><init>(LX/3Yb;LX/AQb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;LX/saG;IIIZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_21
    move/from16 v16, p11

    goto/16 :goto_6

    :cond_22
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, v25

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_24

    const/16 v2, 0x4000

    :cond_24
    or-int/2addr v12, v2

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_3

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_26

    const/16 v2, 0x800

    :cond_26
    or-int/2addr v12, v2

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_2

    move/from16 v2, v24

    invoke-interface {v10, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_28

    const/16 v2, 0x100

    :cond_28
    or-int/2addr v12, v2

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_1

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_2a

    const/16 v2, 0x20

    :cond_2a
    or-int/2addr v12, v2

    goto/16 :goto_1

    :cond_2b
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Pst;Lkotlin/jvm/functions/Function1;LX/saG;II)V
    .locals 68

    move-object/from16 v26, p1

    const/4 v13, 0x1

    const/16 v21, 0x2

    move-object/from16 p1, p4

    move/from16 v1, v21

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x815b247

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v67, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v16, p5

    if-eqz v5, :cond_a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v7, p2

    if-nez v1, :cond_1

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_2

    const/16 v1, 0x100

    :cond_2
    or-int/2addr v2, v1

    :cond_3
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p2, p3

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_4

    const/16 v1, 0x800

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit16 v4, v2, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    if-eq v4, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v3}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz v5, :cond_7

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar (VerticalCreationToolbar.kt:101)"

    const v1, 0x57954125

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/Pst;->Cxp()LX/GhC;

    move-result-object v1

    const/16 v19, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    invoke-interface {v7}, LX/Pst;->Cmm()LX/GhC;

    move-result-object v1

    invoke-static {v0, v1}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    invoke-interface {v7}, LX/Pst;->Do1()LX/GhC;

    move-result-object v4

    sget-object v47, LX/0gU;->A01:LX/0gU;

    const/16 v50, 0x30

    move-object/from16 v3, v47

    move/from16 v5, v21

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1, v4, v5}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    invoke-interface {v7}, LX/Pst;->Do2()LX/GhC;

    move-result-object v4

    invoke-static {v0, v3, v1, v4, v5}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/9U3;->A00:LX/9U3;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/9U4;->A00:LX/9U4;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    :cond_b
    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v17 .. v17}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A45()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lgb;

    new-instance v1, LX/AQb;

    invoke-direct {v1, v4, v13, v6, v6}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_2

    :cond_f
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    const/16 v3, 0x32

    new-instance v4, LX/JjB;

    invoke-direct {v4, v3}, LX/JjB;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v3, v50

    invoke-static {v0, v4, v5, v3}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Pst;->Do0()LX/GhC;

    move-result-object v3

    invoke-static {v0, v3}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v23

    invoke-interface {v7}, LX/Pst;->Dnz()LX/GhC;

    move-result-object v3

    invoke-static {v0, v3}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_12

    :cond_11
    const/4 v12, 0x1

    :cond_12
    invoke-interface {v7}, LX/Pst;->Dny()LX/GhC;

    move-result-object v9

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    move/from16 v4, v21

    move-object/from16 v3, v19

    invoke-static {v0, v5, v3, v9, v4}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v42

    invoke-interface {v7}, LX/Pst;->Dnx()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x2a3ceb44

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5d

    const/16 p0, 0x3

    goto/16 :goto_f

    :cond_14
    sget-object v3, LX/2HD;->A09:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2fF;->A03:LX/2fF;

    const/4 v11, 0x0

    if-ne v4, v3, :cond_15

    const/4 v11, 0x1

    :cond_15
    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-wide v3, LX/1xR;->A0A:J

    new-instance v10, LX/1xR;

    invoke-direct {v10, v3, v4}, LX/1xR;-><init>(J)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0g:J

    new-instance v9, LX/1xR;

    invoke-direct {v9, v3, v4}, LX/1xR;-><init>(J)V

    filled-new-array {v10, v9}, [LX/1xR;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_16

    invoke-static {v3}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v13, :cond_17

    const/4 v3, 0x2

    if-eq v4, v3, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/high16 v48, 0x41000000    # 8.0f

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v49

    const/16 v30, 0x0

    if-eqz v12, :cond_18

    const/high16 v30, 0x3f800000    # 1.0f

    :cond_18
    const/16 v4, 0x96

    sget-object v10, LX/AR3;->A01:LX/lit;

    new-instance v3, LX/AR5;

    invoke-direct {v3, v10, v4, v6}, LX/AR5;-><init>(LX/lit;II)V

    const/4 v14, 0x0

    const/16 v9, 0x1c

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move/from16 v31, v50

    move/from16 v32, v9

    invoke-static/range {v27 .. v32}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v35

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v30, 0x3f800000    # 1.0f

    if-eqz v3, :cond_19

    const/16 v30, 0x0

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1a

    const/16 v11, 0x1f4

    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    const/16 v4, 0xbb8

    :cond_1b
    new-instance v3, LX/AR5;

    invoke-direct {v3, v10, v11, v4}, LX/AR5;-><init>(LX/lit;II)V

    move-object/from16 v27, v3

    move/from16 v31, v6

    invoke-static/range {v27 .. v32}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v31

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1c

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v4, 0x1b

    new-instance v3, LX/DbF;

    invoke-direct {v3, v8, v4}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v3}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1e

    if-ne v8, v1, :cond_1f

    :cond_1e
    const/16 v11, 0xf

    new-instance v8, LX/1U2;

    move-object/from16 v4, v31

    move-object/from16 v3, v19

    invoke-direct {v8, v7, v4, v3, v11}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LX/snk;

    invoke-static {v0, v10, v8}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v46, LX/2KY;->A01:LX/ljy;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    new-instance v4, LX/BTe;

    invoke-direct {v4, v9}, LX/BTe;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v26

    invoke-static {v3, v4, v6}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/AR6;->A00:LX/AR6;

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KM;->A00:LX/2KN;

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v18

    move-object/from16 v3, v45

    if-eq v4, v3, :cond_21

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x5

    new-instance v4, LX/BUC;

    move-object/from16 v3, v35

    invoke-direct {v4, v9, v3, v5}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    invoke-interface {v8, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_21
    const v3, 0x7f070021

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v8, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v44, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v5, v44

    move-object/from16 v4, v46

    move/from16 v3, v50

    invoke-static {v5, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v43, 0x20

    ushr-long v27, v3, v43

    xor-long v3, v3, v27

    long-to-int v8, v3

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v41, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_39

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v40, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v40

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v39, LX/2LB;->A06:LX/snk;

    move-object/from16 v3, v39

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v38, LX/2LB;->A03:LX/snk;

    move-object/from16 v3, v38

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v37, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v36, LX/2LB;->A05:LX/snk;

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v4, v3, :cond_23

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-static {v4, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v47

    :cond_23
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v12, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v51, 0x1

    if-eqz v3, :cond_26

    :cond_25
    const/16 v51, 0x0

    :cond_26
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_28

    invoke-virtual/range {v49 .. v49}, LX/HVM;->Bb2()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, LX/AU3;->A02:LX/AU3;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual/range {v49 .. v49}, LX/HVM;->Bb1()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LX/AU3;->A03:LX/AU3;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v3, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v34

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/16 v33, 0x6

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.fadingEdge (VerticalCreationToolbar.kt:488)"

    const v3, 0x4259558b

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    const/16 v3, 0x1d

    new-instance v4, LX/BTe;

    invoke-direct {v4, v3}, LX/BTe;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2c

    if-ne v3, v1, :cond_2d

    :cond_2c
    const/16 v4, 0x10

    new-instance v3, LX/BSI;

    invoke-direct {v3, v10, v4}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, 0x2a3c5699

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2e
    sget-object v32, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v29

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v27, v3, v43

    xor-long v3, v3, v27

    long-to-int v9, v3

    move/from16 v27, v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_38

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v4, v29

    move-object/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v15, v3, v8}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x3f400000    # 0.75f

    const v8, 0x461c4000    # 10000.0f

    new-instance v4, LX/2Io;

    move-object/from16 v3, v19

    invoke-direct {v4, v3, v9, v8}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v4, v10}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v12, :cond_2f

    move-object/from16 v3, v49

    invoke-static {v3, v15, v13}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-interface {v9, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_2f
    move-object/from16 v8, v44

    move-object/from16 v4, v46

    move/from16 v3, v50

    invoke-static {v8, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v27, v3, v43

    xor-long v3, v3, v27

    long-to-int v10, v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_37

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v3, v40

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x56860bd5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AQb;

    move/from16 v3, v48

    invoke-static {v15, v14, v14, v14, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v53

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_30

    if-ne v8, v1, :cond_31

    :cond_30
    const/16 v4, 0x43

    new-instance v8, LX/JjD;

    move-object/from16 v3, v31

    invoke-direct {v8, v3, v4}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v60

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    if-ne v4, v1, :cond_33

    :cond_32
    new-instance v4, LX/Jv8;

    invoke-direct {v4, v7, v6}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int v28, v28, v3

    and-int/lit16 v10, v2, 0x1c00

    const/16 v3, 0x800

    const/16 v27, 0x0

    if-ne v10, v3, :cond_34

    const/16 v27, 0x1

    :cond_34
    or-int v28, v28, v27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v28, :cond_35

    if-ne v3, v1, :cond_36

    :cond_35
    new-instance v3, LX/JsH;

    move-object/from16 v10, p2

    invoke-direct {v3, v6, v9, v7, v10}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v62, v2, 0xc

    const/high16 v10, 0x380000

    and-int v62, v62, v10

    const/16 v64, 0x80

    move-object/from16 v52, v0

    move-object/from16 v54, v9

    move-object/from16 v55, v18

    move-object/from16 v57, v8

    move-object/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v61, p1

    move/from16 v63, v6

    move/from16 v65, v51

    move/from16 v66, v6

    invoke-static/range {v52 .. v66}, LX/9WS;->A01(LX/iAM;LX/3Yb;LX/AQb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;LX/saG;IIIZZ)V

    goto/16 :goto_7

    :cond_37
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_38
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_5

    :cond_39
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_3a
    const/16 v30, 0x1

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x568675c4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AQb;

    move-object v4, v15

    if-nez v12, :cond_3b

    invoke-static {v15, v14}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    :cond_3b
    move/from16 v3, v48

    invoke-static {v4, v14, v14, v14, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v1, :cond_3d

    :cond_3c
    const/16 v8, 0xe

    new-instance v4, LX/BSI;

    move-object/from16 v3, v35

    invoke-direct {v4, v3, v8}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v53

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3e

    if-ne v8, v1, :cond_3f

    :cond_3e
    const/16 v4, 0x44

    new-instance v8, LX/JjD;

    move-object/from16 v3, v31

    invoke-direct {v8, v3, v4}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v60

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v1, :cond_41

    :cond_40
    new-instance v4, LX/Jv8;

    invoke-direct {v4, v7, v13}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, LX/snk;

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int v28, v28, v3

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int v28, v28, v3

    and-int/lit16 v10, v2, 0x1c00

    const/16 v3, 0x800

    const/16 v27, 0x0

    if-ne v10, v3, :cond_42

    const/16 v27, 0x1

    :cond_42
    or-int v28, v28, v27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v28, :cond_43

    if-ne v3, v1, :cond_44

    :cond_43
    new-instance v3, LX/Jo9;

    move-object/from16 v61, v3

    move/from16 v62, v6

    move-object/from16 v63, v9

    move-object/from16 v64, p2

    move-object/from16 v65, v35

    move-object/from16 v66, v7

    invoke-direct/range {v61 .. v66}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v62, v2, 0xc

    const/high16 v10, 0x380000

    and-int v62, v62, v10

    move-object/from16 v52, v0

    move-object/from16 v54, v9

    move-object/from16 v55, v18

    move-object/from16 v57, v8

    move-object/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v61, p1

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v51

    move/from16 v66, v12

    invoke-static/range {v52 .. v66}, LX/9WS;->A01(LX/iAM;LX/3Yb;LX/AQb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;LX/saG;IIIZZ)V

    goto/16 :goto_8

    :cond_45
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    const v3, 0x5c68d727

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v9, v3, v43

    xor-long/2addr v3, v9

    long-to-int v10, v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_59

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v3, v40

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v38

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjO;

    invoke-interface {v3}, LX/LjO;->BtW()F

    move-result v3

    new-instance v14, LX/ARg;

    invoke-direct {v14, v3}, LX/ARg;-><init>(F)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    and-int/lit16 v4, v2, 0x1c00

    const/16 v3, 0x800

    if-eq v4, v3, :cond_46

    const/16 v30, 0x0

    :cond_46
    or-int v8, v8, v30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_47

    if-ne v4, v1, :cond_48

    :cond_47
    new-instance v4, LX/JjE;

    move-object/from16 v52, v4

    move/from16 v53, v13

    move-object/from16 v54, v11

    move-object/from16 v55, p2

    move-object/from16 v56, v17

    move-object/from16 v57, v7

    invoke-direct/range {v52 .. v57}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_49

    const/16 v8, 0x45

    new-instance v3, LX/JjD;

    invoke-direct {v3, v11, v8}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/kcw;

    move-object/from16 v9, v22

    move-object/from16 v8, p1

    invoke-direct {v10, v13, v8, v9}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v62, 0x0

    const/16 v60, 0xc30

    const/16 v61, 0xe1

    move-object/from16 v52, v19

    move-object/from16 v53, v0

    move-object/from16 v54, v19

    move-object/from16 v55, v14

    move-object/from16 v56, v45

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v10

    move/from16 v65, v6

    invoke-static/range {v52 .. v65}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    if-eqz v12, :cond_58

    const v3, 0x33ca30f2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v8, LX/9V7;->A00:LX/9V7;

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v1, :cond_4b

    :cond_4a
    const/16 v9, 0xf

    new-instance v4, LX/BSI;

    move-object/from16 v3, v35

    invoke-direct {v4, v3, v9}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v27, v3, v43

    xor-long v3, v3, v27

    long-to-int v12, v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_57

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v3, v40

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    if-ne v4, v1, :cond_4d

    :cond_4c
    new-instance v4, LX/Jv8;

    move/from16 v3, v21

    invoke-direct {v4, v7, v3}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v4, LX/snk;

    invoke-static {v0, v9, v8, v4, v6}, LX/9WS;->A00(LX/iAM;LX/3Yb;LX/lgb;LX/snk;I)LX/3Yb;

    move-result-object v40

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v1, :cond_4f

    :cond_4e
    const/16 v9, 0x46

    new-instance v4, LX/JjD;

    move-object/from16 v3, v31

    invoke-direct {v4, v3, v9}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    new-instance v3, LX/Jq5;

    invoke-direct {v3, v11, v6}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v48, v2, 0x9

    const/high16 v2, 0x70000

    and-int v48, v48, v2

    const/4 v12, 0x1

    const/16 v50, 0x1c0

    move-object/from16 v39, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v18

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, p1

    move-object/from16 v47, v19

    move/from16 v49, v33

    move/from16 v52, v6

    move/from16 v53, v6

    invoke-static/range {v39 .. v53}, LX/ARA;->A03(LX/iAM;LX/3Yb;LX/lgb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;LX/saG;IIIZZZ)V

    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_51

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    :cond_51
    const v2, 0x5c8e642e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v4, LX/AS7;->A00:LX/AS7;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_52

    if-ne v3, v1, :cond_53

    :cond_52
    const/4 v2, 0x3

    new-instance v3, LX/Jv8;

    invoke-direct {v3, v7, v2}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v3, LX/snk;

    move/from16 v2, v33

    invoke-static {v0, v15, v4, v3, v2}, LX/9WS;->A00(LX/iAM;LX/3Yb;LX/lgb;LX/snk;I)LX/3Yb;

    move-result-object v20

    invoke-interface {v0, v12}, LX/iAM;->AZd(Z)Z

    move-result v3

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_54

    if-ne v2, v1, :cond_55

    :cond_54
    const/16 v28, 0x3

    new-instance v2, LX/BX7;

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move-object/from16 v31, v34

    move/from16 v32, v12

    invoke-direct/range {v27 .. v32}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v12

    invoke-static/range {v19 .. v25}, LX/AS8;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x38ee9089

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_e

    :cond_56
    const v1, 0x5babcad3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_57
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_a

    :cond_58
    const/4 v12, 0x0

    const v2, 0x32fa127b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_59
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_9

    :cond_5a
    const v2, 0x5babcad3

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_5b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5c
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5d

    const/16 p0, 0x4

    :goto_f
    new-instance v0, LX/KBY;

    move-object/from16 v61, v0

    move-object/from16 v62, v7

    move-object/from16 v63, v26

    move-object/from16 v64, p1

    move-object/from16 v65, p2

    move/from16 v66, v16

    invoke-direct/range {v61 .. v68}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5d
    return-void
.end method
