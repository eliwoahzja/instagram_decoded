.class public abstract LX/Gc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 40

    move-object/from16 v21, p2

    move-object/from16 v10, p6

    move/from16 v20, p9

    move/from16 v15, p10

    const/4 v14, 0x1

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 p4, p0

    move-object/from16 v0, p4

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p2, p5

    invoke-static/range {p2 .. p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x5f007877

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p8

    and-int/lit8 v11, p8, 0x1

    move/from16 v7, p7

    if-eqz v11, :cond_1c

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_1a

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_5

    const/16 v0, 0x4000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v2, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    invoke-interface {v8, v15}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const v0, 0x492493

    and-int v3, v6, v0

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_e

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v5, :cond_f

    const/16 v20, 0x1

    :cond_f
    if-eqz v4, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eqz v2, :cond_11

    const/4 v15, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleTextInput (PhotoRestyleTextInput.kt:50)"

    const v0, 0x6f4ab852

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v8}, LX/Gc5;->A00(LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v8, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Gc6;->A04:LX/Gc6;

    if-eq v1, v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Gc6;->A05:LX/Gc6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v15, :cond_17

    if-eqz v20, :cond_19

    if-eqz v0, :cond_19

    :cond_17
    const/16 v19, 0x1

    :goto_2
    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-interface {v8, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v19, :cond_18

    sget-object v1, LX/2KY;->A05:LX/ljz;

    :goto_3
    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v8, v1, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v16, v0, v2

    xor-long v0, v0, v16

    long-to-int v2, v0

    move/from16 v16, v2

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v1, LX/2KY;->A04:LX/ljz;

    goto :goto_3

    :cond_19
    const/16 v19, 0x0

    goto :goto_2

    :cond_1a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1b

    const/16 v0, 0x100

    :cond_1b
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1d

    const/4 v6, 0x4

    :cond_1d
    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1e
    move v6, v7

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_20
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_28

    invoke-interface {v8, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz v19, :cond_27

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v26

    const v1, -0xefc0656

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v8}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v13, v0, LX/2JI;->A06:LX/2Is;

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    invoke-static {v13, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v28

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A17:J

    new-instance v16, LX/2Mq;

    move-object/from16 v13, v16

    invoke-direct {v13, v0, v1}, LX/2Mq;-><init>(J)V

    xor-int/lit8 p1, v19, 0x1

    const/16 v34, 0x1

    if-eqz v19, :cond_21

    const/16 v34, 0x5

    :cond_21
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v13, LX/Hgi;

    invoke-direct {v13, v1, v12, v5, v0}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v8, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    :cond_22
    const/16 v1, 0x1f

    new-instance v0, LX/DbF;

    invoke-direct {v0, v11, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/Hgj;

    invoke-direct {v12, v0, v2, v2, v2}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x5

    new-instance v1, LX/BTH;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v11}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3140671

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v36, v0, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v36, v36, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v36, v36, v0

    and-int/lit16 v0, v6, 0x1c00

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/16 v38, 0x1c10

    move-object/from16 v25, v8

    move-object/from16 v27, v16

    move-object/from16 v30, v2

    move-object/from16 v31, p2

    move-object/from16 v32, v2

    move/from16 v35, v5

    move/from16 v37, v0

    move/from16 v39, v20

    move/from16 p0, v5

    move-object/from16 v22, p4

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v22 .. v41}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_26

    const v0, 0x2f8b3fb5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v8, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x429386a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v31, 0x0

    new-instance v0, LX/cep;

    move-object/from16 v22, v0

    move-object/from16 v23, p3

    move-object/from16 v24, v10

    move-object/from16 v25, v21

    move-object/from16 v26, p2

    move-object/from16 v27, v29

    move-object/from16 v28, p4

    move/from16 v29, v7

    move/from16 v30, v9

    move/from16 v32, v15

    move/from16 v33, v20

    invoke-direct/range {v22 .. v33}, LX/cep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v0, 0x2f3c84dd

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_27
    move-object v0, v3

    goto/16 :goto_5

    :cond_28
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto/16 :goto_4
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;LX/snk;I)V
    .locals 10

    const v0, -0x3b25ef84

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int/2addr v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleTextInputDecorationBox (PhotoRestyleTextInput.kt:128)"

    const v0, 0x5840aaa0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v6, v0

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v9, p3

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_8

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x562fc002

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136bce

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A06:LX/2Is;

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2eae0f88

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x5682acf4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/alk;

    invoke-direct {v0, p2, p1, p3, v1}, LX/alk;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
