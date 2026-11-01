.class public abstract LX/Wzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    const v0, 0x67c73bfe

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_10

    invoke-static {v4, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p6

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p8, p7

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v11, p3

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v22, p9

    and-int/lit8 v6, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-static {v4, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v0, 0x100000

    if-nez v5, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    const v5, 0x92493

    and-int/2addr v5, v8

    const v0, 0x92492

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, v1, 0x1

    const v5, -0x380001

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    :goto_1
    and-int/2addr v8, v5

    :cond_9
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "instagram.features.clips.viewer.recipesheet.PrimaryTextWithIcon (RecipeSheetListScreen.kt:195)"

    const v0, 0x3d3ba665

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v6, LX/2KY;->A04:LX/ljz;

    const v0, -0x6d179a53

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_d

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v5, 0x1c

    move-object/from16 v0, p8

    invoke-static {v4, v2, v0, v5}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v5

    :cond_c
    invoke-static {v7, v5}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :goto_2
    invoke-static {v4, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v5, v15

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_f

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_f
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v16

    goto :goto_1

    :cond_10
    move v8, v1

    goto/16 :goto_0

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_12
    invoke-static {v4, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v7, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_18

    const v5, 0x32578bc1

    invoke-static {v4, v11, v5}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v6

    shr-int/lit8 v5, v8, 0xc

    invoke-static {v4, v5, v6}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v6, v5}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v5, v7}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_3
    invoke-static {v0, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v6, "instagram.features.clips.viewer.recipesheet.annotatedPrimaryText (RecipeSheetListScreen.kt:218)"

    const v5, -0x59ab6b1d

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const v5, -0x3a20fd29

    invoke-static {v4, v10, v5}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    if-eqz p5, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    const v5, 0x2a171a58

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const/16 v24, 0x0

    invoke-static {v10, v3, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    iget-object v12, v12, LX/2Is;->A02:LX/2It;

    sget-object p0, LX/2JH;->A02:LX/2JH;

    const p1, 0xfffb

    const-wide/16 p2, 0x0

    move-object/from16 v23, v12

    move-wide/from16 p4, p2

    move-wide/from16 p6, p2

    invoke-static/range {v23 .. v32}, LX/2It;->A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v7, v12, v5, v6}, LX/2BT;->A0A(LX/2It;II)V

    :goto_4
    invoke-static {v0, v7, v9}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, -0x40d6bc53

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_14
    const v6, 0xe000

    shr-int/lit8 v5, v8, 0x6

    and-int/2addr v5, v6

    or-int/lit16 v6, v5, 0x186

    const p4, 0x1abfe

    const/16 v24, 0x0

    const-wide/16 p5, 0x0

    const/4 v5, 0x1

    move-object/from16 v23, v4

    move-object/from16 p1, v16

    move/from16 p2, v5

    move/from16 p3, v6

    invoke-static/range {v23 .. v31}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1121f27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v23, 0x3

    new-instance v0, LX/caG;

    move/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, p8

    invoke-direct/range {v13 .. v23}, LX/caG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v5, 0x2996fa0b

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_18
    const v5, 0x31dee728

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/YbE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 43

    move-object/from16 v28, p1

    const v0, -0x17de9d05

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_e

    invoke-static {v1, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    move-object/from16 p2, p4

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    move-object/from16 p1, p5

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    move/from16 v27, p8

    if-nez v3, :cond_3

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    move/from16 v42, p7

    and-int/lit8 v6, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v2

    const v3, 0x12492

    const/16 v26, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v6, :cond_6

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "instagram.features.clips.viewer.recipesheet.RecipeListCell (RecipeSheetListScreen.kt:128)"

    const v3, 0x7e97180

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v3, 0x7f07007e

    invoke-static {v1, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    const/16 v25, 0x0

    move-object/from16 v3, v28

    invoke-static {v3, v5}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    instance-of v3, v0, LX/PI6;

    move/from16 v24, v3

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, LX/PI6;

    iget-boolean v9, v3, LX/PI6;->A09:Z

    :goto_1
    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v8

    and-int/lit8 v23, v2, 0xe

    const/16 v22, 0x4

    move/from16 v5, v23

    move/from16 v3, v22

    if-eq v5, v3, :cond_8

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_b

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_8
    const/4 v3, 0x1

    :goto_2
    or-int/2addr v8, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_a

    :cond_9
    const/16 v5, 0x68

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0, v5}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v25

    invoke-static {v6, v5, v5, v7, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/2LH;->A04(LX/iAM;)F

    move-result v3

    invoke-static {v1, v5, v3}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    instance-of v3, v0, LX/PK1;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, LX/PK1;

    iget-boolean v9, v3, LX/PK1;->A09:Z

    goto :goto_1

    :cond_d
    const/4 v9, 0x1

    goto :goto_1

    :cond_e
    move v2, v4

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, v21

    invoke-static {v1, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v20

    invoke-static {v1, v10, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v1, v6, v3, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v1, v5, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v12, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/YbE;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    invoke-virtual {v0}, LX/YbE;->A07()Ljava/lang/Integer;

    move-result-object v32

    move-object v7, v0

    instance-of v5, v0, LX/PJ6;

    if-eqz v5, :cond_33

    move-object v3, v7

    check-cast v3, LX/PJ6;

    iget-object v6, v3, LX/PJ6;->A02:Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_2f

    check-cast v7, LX/PJ6;

    iget-object v5, v7, LX/PJ6;->A04:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, LX/YbE;->A0D()Z

    move-result v39

    instance-of v7, v0, LX/PK1;

    if-eqz v7, :cond_2e

    move-object v3, v0

    check-cast v3, LX/PK1;

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/PK1;->A00:LX/IDI;

    if-eqz v3, :cond_2d

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x790e8304

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v3, "image"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v7, :cond_2c

    move-object v3, v0

    check-cast v3, LX/PK1;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/PK1;->A00:LX/IDI;

    if-eqz v3, :cond_2b

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x790e8304

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v10, "video"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v10

    const/4 v3, 0x0

    invoke-static {v11, v3, v3, v10, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v30

    const/4 v10, 0x1

    const/16 v38, 0x200

    move-object/from16 v29, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v36, v3

    move/from16 v37, v26

    invoke-static/range {v29 .. v41}, LX/Wzq;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v12, v11, v6, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    move/from16 v12, v26

    invoke-static {v1, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v5, v21

    invoke-static {v1, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v20

    invoke-static {v1, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v1, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v18

    move-object/from16 v5, v17

    invoke-static {v1, v5, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v1, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v0}, LX/YbE;->A05()LX/Bfu;

    move-result-object v5

    invoke-static {v1, v5}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v33

    instance-of v13, v0, LX/PJQ;

    if-eqz v13, :cond_2a

    move-object v5, v0

    check-cast v5, LX/PJQ;

    iget-object v14, v5, LX/PJQ;->A04:Ljava/lang/String;

    :goto_7
    instance-of v5, v0, LX/PJ3;

    if-eqz v5, :cond_27

    move-object v5, v0

    check-cast v5, LX/PJ3;

    iget-object v12, v5, LX/PJ3;->A03:Ljava/lang/String;

    :goto_8
    instance-of v5, v0, LX/PIP;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, LX/PIP;

    iget-object v5, v5, LX/PIP;->A02:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v13, v2, 0x1c00

    const/16 v38, 0x60

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, p1

    move/from16 v37, v13

    invoke-static/range {v29 .. v38}, LX/Wzq;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0}, LX/YbE;->A09()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    const v5, -0x7fc89841

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-virtual {v0}, LX/YbE;->A0A()Ljava/lang/String;

    move-result-object v16

    if-eqz v24, :cond_19

    move-object v5, v0

    check-cast v5, LX/PI6;

    iget-object v5, v5, LX/PI6;->A04:Ljava/lang/Integer;

    :goto_a
    invoke-static {v11, v3, v6, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/16 v17, 0xc00

    move-object v12, v1

    move-object v14, v5

    move/from16 v18, v26

    invoke-static/range {v12 .. v18}, LX/Wzq;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_b
    invoke-static {v8, v10}, LX/AwG;->A1Z(LX/2EJ;Z)Z

    move-result v5

    if-nez p8, :cond_10

    invoke-virtual {v0}, LX/YbE;->A0C()Z

    move-result v6

    const/4 v14, 0x1

    if-nez v6, :cond_11

    :cond_10
    const/4 v14, 0x0

    if-nez p8, :cond_12

    :cond_11
    const/4 v15, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-virtual {v0}, LX/YbE;->A0E()Z

    move-result v16

    if-eqz v7, :cond_18

    move-object v6, v0

    check-cast v6, LX/PK1;

    iget-boolean v6, v6, LX/PK1;->A0B:Z

    :goto_c
    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v12

    move/from16 v9, v23

    move/from16 v7, v22

    if-eq v9, v7, :cond_14

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_17

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_14
    :goto_d
    or-int/2addr v12, v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_16

    :cond_15
    const/16 v9, 0x69

    new-instance v7, LX/Q4T;

    move-object/from16 v2, p2

    invoke-direct {v7, v9, v2, v0}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f070020

    invoke-static {v1, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v11, v3, v3, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v9, v1

    move-object v11, v7

    move/from16 v12, v26

    move v13, v12

    move/from16 v17, v6

    invoke-static/range {v9 .. v17}, LX/Wzq;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v8, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x2bdaafb3

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto/16 :goto_e

    :cond_17
    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    instance-of v5, v0, LX/PI5;

    if-eqz v5, :cond_1a

    move-object v5, v0

    check-cast v5, LX/PI5;

    iget-object v5, v5, LX/PI5;->A04:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1a
    if-eqz v7, :cond_1b

    move-object v5, v0

    check-cast v5, LX/PK1;

    iget-object v5, v5, LX/PK1;->A04:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    const v5, 0x7fd20b0d

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_1d
    instance-of v5, v0, LX/PIO;

    if-eqz v5, :cond_1e

    move-object v5, v0

    check-cast v5, LX/PIO;

    iget-object v5, v5, LX/PIO;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1e
    instance-of v5, v0, LX/PK0;

    if-eqz v5, :cond_1f

    move-object v5, v0

    check-cast v5, LX/PK0;

    iget-object v5, v5, LX/PK0;->A04:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1f
    if-eqz v13, :cond_20

    move-object v5, v0

    check-cast v5, LX/PJQ;

    iget-object v5, v5, LX/PJQ;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_20
    if-eqz v24, :cond_21

    move-object v5, v0

    check-cast v5, LX/PI6;

    iget-object v5, v5, LX/PI6;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_21
    instance-of v5, v0, LX/PI5;

    if-eqz v5, :cond_22

    move-object v5, v0

    check-cast v5, LX/PI5;

    iget-object v5, v5, LX/PI5;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_22
    instance-of v5, v0, LX/PI9;

    if-eqz v5, :cond_23

    move-object v5, v0

    check-cast v5, LX/PI9;

    iget-object v5, v5, LX/PI9;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_23
    instance-of v5, v0, LX/PJ8;

    if-eqz v5, :cond_24

    move-object v5, v0

    check-cast v5, LX/PJ8;

    iget-object v5, v5, LX/PJ8;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_24
    if-eqz v7, :cond_25

    move-object v5, v0

    check-cast v5, LX/PK1;

    iget-object v5, v5, LX/PK1;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_25
    instance-of v5, v0, LX/PJR;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, LX/PJR;

    iget-object v5, v5, LX/PJR;->A04:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_27
    instance-of v5, v0, LX/PJ7;

    if-eqz v5, :cond_28

    move-object v5, v0

    check-cast v5, LX/PJ7;

    iget-object v12, v5, LX/PJ7;->A04:Ljava/lang/String;

    goto/16 :goto_8

    :cond_28
    if-eqz v13, :cond_29

    move-object v5, v0

    check-cast v5, LX/PJQ;

    iget-object v12, v5, LX/PJQ;->A05:Ljava/lang/String;

    goto/16 :goto_8

    :cond_29
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2f
    instance-of v3, v0, LX/PIT;

    if-eqz v3, :cond_30

    check-cast v7, LX/PIT;

    iget-object v5, v7, LX/PIT;->A03:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_30
    instance-of v3, v0, LX/PJ9;

    if-eqz v3, :cond_31

    check-cast v7, LX/PJ9;

    iget-object v5, v7, LX/PJ9;->A04:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_31
    instance-of v3, v0, LX/PJ4;

    if-eqz v3, :cond_32

    check-cast v7, LX/PJ4;

    iget-object v5, v7, LX/PJ4;->A04:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_32
    iget-object v5, v0, LX/YbE;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_33
    instance-of v3, v0, LX/PJ9;

    if-eqz v3, :cond_34

    move-object v3, v7

    check-cast v3, LX/PJ9;

    iget-object v6, v3, LX/PJ9;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_34
    instance-of v3, v0, LX/PJ4;

    if-eqz v3, :cond_35

    move-object v3, v7

    check-cast v3, LX/PJ4;

    iget-object v6, v3, LX/PJ4;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_35
    instance-of v3, v0, LX/PJR;

    if-eqz v3, :cond_36

    move-object v3, v7

    check-cast v3, LX/PJR;

    iget-object v6, v3, LX/PJR;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_36
    iget-object v6, v0, LX/YbE;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_37
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_38
    :goto_e
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_39

    const/16 p0, 0x1a

    new-instance v1, LX/eon;

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move-object/from16 v39, p1

    move-object/from16 v40, v28

    move/from16 v41, v4

    move/from16 p1, v27

    invoke-direct/range {v35 .. v44}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_39
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V
    .locals 24

    move-object/from16 v10, p1

    move/from16 v9, p7

    const v0, -0x3be7496f    # -610.8526f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p8, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v20, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p7, p4

    if-nez v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v21, p5

    if-nez v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move/from16 v19, p10

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move/from16 v18, p11

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move/from16 v17, p12

    if-nez v0, :cond_6

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    move/from16 v8, p9

    and-int/lit16 v2, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_7

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    invoke-static {v6, v10}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    if-nez v0, :cond_b

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_9

    invoke-interface {v6, v9}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x10000000

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, v5, 0x1

    const v1, -0x70000001

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_c

    :goto_1
    and-int/2addr v4, v1

    :cond_c
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.clips.viewer.recipesheet.ImageOrIcon (RecipeSheetListScreen.kt:273)"

    const v0, -0x4b7635a8    # -2.5665463E-7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz p10, :cond_1b

    const v0, 0x20c5930a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    move-object v3, v6

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_2
    if-eqz p11, :cond_10

    const v0, 0x20c5a9a9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v4, 0x1b

    invoke-static {v0, v4}, LX/BQF;->A07(II)I

    move-result p3

    shr-int/lit8 v0, v4, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int p3, p3, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 p0, v7

    move-object/from16 p1, p8

    move/from16 p2, v9

    move/from16 p4, v2

    invoke-static/range {v22 .. v28}, LX/Wd2;->A01(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    :goto_3
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x28274e71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cjk;

    move/from16 v23, v9

    move/from16 p0, v5

    move/from16 p1, v8

    move/from16 p2, v19

    move/from16 p3, v18

    move/from16 p4, v17

    move-object/from16 v17, v10

    move-object/from16 v18, p8

    move-object/from16 v19, v20

    move-object/from16 v20, p7

    move-object/from16 v22, p6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/cjk;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    if-eqz p12, :cond_11

    const v0, 0x20c5b59e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v4, 0x1b

    invoke-static {v0, v4}, LX/BQF;->A07(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AsD;->A0B(II)I

    move-result v1

    shr-int/lit8 v0, v4, 0xc

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p4

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 p0, v7

    move-object/from16 p1, p8

    move-object/from16 p2, p6

    move/from16 p3, v9

    move/from16 p5, v2

    invoke-static/range {v22 .. v29}, LX/Wd2;->A02(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_3

    :cond_11
    invoke-interface/range {p8 .. p8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const v0, 0x20c5cc83

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v7, v9}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v1, v4, 0x3

    move-object/from16 v0, p8

    invoke-static {v6, v7, v0, v1}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_3

    :cond_12
    if-eqz p3, :cond_1a

    const v1, -0x809282c

    move-object/from16 v0, p7

    invoke-static {v6, v0, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    const/16 v16, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const v0, 0x20c5e955

    if-ne v1, v2, :cond_20

    const v0, 0x20c6151f

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v6}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v7, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v12

    shr-int/lit8 v1, v4, 0x6

    move/from16 v0, v16

    invoke-static {v6, v1, v12, v0}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const v0, 0x20c62692

    invoke-static {v6, v3, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x20c5f259

    invoke-static {v6, v3, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v11

    goto :goto_6

    :cond_14
    const v0, 0x20c602df

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.clips.viewer.recipesheet.<get-igGradientBrush> (RecipeSheetListScreen.kt:327)"

    const v0, 0x7ac559e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    invoke-static {v11, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v14

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0V:J

    invoke-static {v15, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    filled-new-array {v13, v14, v0}, [LX/4z3;

    move-result-object v22

    const-wide/16 p0, 0x0

    const-wide p2, 0x7f8000007f800000L    # 1.404448428688076E306

    move/from16 v23, v2

    invoke-static/range {v22 .. v27}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1ef159c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v12, v1, v7, v11}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    const v0, 0x20c62efc

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0B:J

    goto :goto_8

    :cond_18
    const v0, 0x20c638bc

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    goto :goto_7

    :cond_19
    const v0, 0x20c6425c

    invoke-static {v6, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    :goto_7
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v10, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v6, v4, v12, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_3

    :cond_1a
    const v0, -0x8abc10f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1b
    const v0, 0x20c5a33c

    invoke-static {v6, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    goto/16 :goto_2

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_c

    const v0, 0x7f070028

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v9

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1f
    move v4, v5

    goto/16 :goto_0

    :cond_20
    invoke-static {v6, v3, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v11, p1

    const v0, -0x467c5bfc

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v10, 0x2

    move-object/from16 v13, p3

    if-nez v0, :cond_6

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    invoke-static {v7, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.viewer.recipesheet.SecondaryInterpunctTextWithIcon (RecipeSheetListScreen.kt:237)"

    const v0, -0x7938f16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_6
    move v9, p1

    goto :goto_0

    :cond_7
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    const v0, -0x69976b19

    invoke-static {v7, v12, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v7, v0, v1, v10}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v5

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v2, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v1, v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.clips.viewer.recipesheet.interpunctText (RecipeSheetListScreen.kt:258)"

    const v0, 0x58ae99a5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p4, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5b09aa20

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1345ce

    invoke-static {v7, v13, p0, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3eb65ce9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/B55;->A1R(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4e31edfe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x5b09a7a8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v0, -0x6a1fbfa6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x16

    new-instance v10, LX/eto;

    invoke-direct/range {v10 .. v17}, LX/eto;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 18

    move-object/from16 v6, p1

    const v0, 0x304fbad7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v5, p5

    if-nez v0, :cond_10

    invoke-static {v12, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v1, p7

    if-nez v0, :cond_1

    invoke-static {v12, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v4, v3, 0xc00

    move/from16 v0, p8

    if-nez v4, :cond_2

    invoke-static {v12, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int/2addr v9, v4

    :cond_2
    and-int/lit16 v7, v3, 0x6000

    move-object/from16 v4, p2

    if-nez v7, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    :cond_3
    and-int/lit8 v11, p4, 0x20

    const/high16 v7, 0x30000

    if-nez v11, :cond_4

    and-int v7, p3, v7

    if-nez v7, :cond_5

    invoke-static {v12, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v9, v7

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v9

    const v7, 0x12492

    const/4 v10, 0x0

    invoke-static {v8, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v12, v9, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v11, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "instagram.features.clips.viewer.recipesheet.AuxiliaryButton (RecipeSheetListScreen.kt:341)"

    const v7, -0x73cb0a2d

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p5, :cond_c

    const v9, 0x7f0826ec

    if-eqz p7, :cond_8

    const v9, 0x7f0826eb

    :cond_8
    :goto_1
    const v8, 0x7f082225

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v12, v10, v7}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result p3

    invoke-static {v12, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v6}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eq v9, v8, :cond_9

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v4, v0}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-interface {v13, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_9
    const/16 v17, 0x8

    const/16 p0, 0x1a

    const/4 v15, 0x0

    const-wide/16 p1, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v21}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, -0x414f3db2

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v7, LX/ehp;

    move-object/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    invoke-direct/range {p0 .. p8}, LX/ehp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    :goto_3
    invoke-static {v8, v7}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    if-eqz p6, :cond_d

    const v9, 0x7f082225

    goto :goto_1

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x458f654

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_b

    const/16 p5, 0xf

    new-instance v7, LX/esm;

    move/from16 p6, v1

    move/from16 p7, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    invoke-direct/range {p0 .. p7}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_3

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 23

    move-object/from16 v13, p1

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p6

    invoke-static {v0, v14, v9, v12, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    move-object/from16 v11, p5

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2bd20bfd

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    invoke-static {v1, v14, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v7, p9

    if-nez v0, :cond_4

    invoke-static {v1, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v16, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v1, v13}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen (RecipeSheetListScreen.kt:67)"

    const v0, 0x2d861dd9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    new-instance v3, LX/YZn;

    invoke-direct {v3}, LX/YZn;-><init>()V

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/YZn;

    new-instance v6, LX/I6Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/I6Q;->A00:LX/YZn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p5

    invoke-static {v1}, LX/2LH;->A04(LX/iAM;)F

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p3

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v5, :cond_a

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v4}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 p1, 0x5

    new-instance v0, LX/lzM;

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 p0, v11

    move/from16 p2, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x7f4

    const-string p6, "ig_reels_recipe_sheet"

    const/16 p8, 0x6

    move-object/from16 p4, v1

    move-object/from16 p7, v0

    invoke-static/range {p3 .. p9}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5b156004

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v17, 0xf

    new-instance v8, LX/ejo;

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    move v4, v15

    goto/16 :goto_0
.end method
