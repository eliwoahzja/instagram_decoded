.class public abstract LX/GXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Bfu;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.resolveToolBarString (MagicModToolbar.kt:366)"

    const v0, -0x6272110a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x42e502bf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x143cc32a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x42e5dee5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v15, p6

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x46d95a70

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v17, p8, 0x2

    if-eqz v17, :cond_14

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-interface {v8, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const v11, 0x12493

    and-int/2addr v11, v10

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v11, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v17, :cond_8

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    const/16 v0, 0x44

    new-instance v7, LX/JjB;

    invoke-direct {v7, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v8, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    if-eqz v16, :cond_9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    const/16 v0, 0x45

    new-instance v6, LX/JjB;

    invoke-direct {v6, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v8, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    if-eqz v14, :cond_a

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    const/16 v0, 0x46

    new-instance v5, LX/JjB;

    invoke-direct {v5, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    if-eqz v13, :cond_b

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    new-instance v4, LX/Jk0;

    invoke-direct {v4, v2}, LX/Jk0;-><init>(I)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    if-eqz v12, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar (MagicModToolbar.kt:62)"

    const v0, -0x49c830a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v12, 0x41400000    # 12.0f

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v13, v0, v10

    xor-long/2addr v0, v13

    long-to-int v10, v0

    move/from16 v17, v10

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_f

    const/16 v0, 0x4000

    :cond_f
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v8, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_11

    const/16 v0, 0x800

    :cond_11
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_13

    const/16 v0, 0x100

    :cond_13
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_15

    const/16 v0, 0x20

    :cond_15
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_16
    move v10, v3

    goto/16 :goto_0

    :cond_17
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v1, v0, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_1b

    invoke-interface {v8, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v10, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v16

    invoke-static {v8, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f07007e

    invoke-static {v8, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v11, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v8, v11, v10, v1, v2}, LX/GY0;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v11, v12, v10, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    const/16 p4, 0x2

    new-instance v10, LX/apo;

    move-object/from16 p3, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, LX/apo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x9151a40

    invoke-static {v8, v10, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const/4 v1, 0x1

    new-instance v11, LX/pfK;

    invoke-direct {v11, v1, v15, v9}, LX/pfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x2fb844c1

    invoke-static {v8, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    new-instance v11, LX/BU8;

    invoke-direct {v11, v1, v9, v5, v4}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x565b6f42

    invoke-static {v8, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    const/16 p6, 0x1b6

    move-object/from16 p1, v8

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, LX/GYL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x58e636c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p1, 0x2

    new-instance v0, LX/btk;

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object v14, v5

    move-object v12, v7

    move-object v13, v9

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v10 .. v19}, LX/btk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto/16 :goto_5
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;I)V
    .locals 8

    const v0, 0xc02db3e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object v6, p1

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbarTitleText (MagicModToolbar.kt:352)"

    const v0, 0x3477b668

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0y:J

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v5, v0, LX/2JI;->A07:LX/2Is;

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v4 .. v9}, LX/2Jt;->A2F(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1573eee5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/KxO;

    invoke-direct {v0, v6, p2, v1}, LX/KxO;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v3, 0x0

    const v0, -0x2292e646

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p1

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 p4, 0x10

    move-object v6, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    const/16 v12, 0x100

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v2, v10, 0x93

    const/16 v0, 0x92

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbarTitle (MagicModToolbar.kt:309)"

    const v0, -0x67507f58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x368daea2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 p3, 0xc

    invoke-static {v9}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v11

    if-eqz v5, :cond_a

    sget-object v2, LX/4IS;->A00:LX/4IS;

    and-int/lit16 v0, v10, 0x380

    if-eq v0, v12, :cond_7

    const/4 p0, 0x0

    :cond_7
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x1a

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v1}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_a
    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object p0

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v12, 0x20

    ushr-long p1, v0, v12

    xor-long/2addr v0, p1

    long-to-int v12, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v10, v4

    goto/16 :goto_0

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-interface {v7}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_12

    invoke-interface {v7, p1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, p0, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v7, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    and-int/lit8 v0, v10, 0xe

    invoke-static {v7, v8, v0}, LX/GXL;->A02(LX/iAM;Ljava/lang/String;I)V

    if-nez v6, :cond_10

    const v0, 0x3b080a89

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2696192a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/Ozv;

    invoke-direct {v0, v8, v6, v5, v4}, LX/Ozv;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x3b080a8a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x6

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    invoke-static {v7}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v9

    iget-object v11, v9, LX/2JI;->A02:LX/2Is;

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    sget-object v12, LX/2JH;->A09:LX/2JH;

    invoke-static/range {v11 .. v16}, LX/2Is;->A0X(LX/2Is;LX/2JH;JJ)LX/2Is;

    move-result-object v11

    move-object v12, v6

    move-wide p0, v0

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_12
    invoke-interface {v7}, LX/iAM;->HZl()V

    goto/16 :goto_1
.end method
