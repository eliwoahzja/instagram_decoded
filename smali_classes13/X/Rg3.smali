.class public abstract LX/Rg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move-wide/from16 v0, p6

    move/from16 v6, p9

    move/from16 v2, p10

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v3, -0xa215367

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v3, p4, 0x6

    move/from16 v13, p8

    if-nez v3, :cond_13

    invoke-static {v5, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    move/from16 v3, p5

    and-int/lit8 v17, p5, 0x4

    if-eqz v17, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p5, 0x8

    if-eqz v16, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_5

    and-int/lit8 v10, p5, 0x10

    if-nez v10, :cond_3

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    const/16 v10, 0x4000

    if-nez v11, :cond_4

    :cond_3
    const/16 v10, 0x2000

    :cond_4
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v15, p5, 0x20

    const/high16 v10, 0x30000

    if-nez v15, :cond_6

    and-int v10, p4, v10

    if-nez v10, :cond_7

    invoke-static {v5, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v9, v10

    :cond_7
    and-int/lit8 v12, p5, 0x40

    const/high16 v10, 0x180000

    if-nez v12, :cond_8

    and-int v10, p4, v10

    if-nez v10, :cond_9

    invoke-static {v5, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v10

    :cond_8
    or-int/2addr v9, v10

    :cond_9
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v10, p4, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_c

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v5, v3, v9}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v9

    :cond_a
    :goto_3
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "com.instagram.barcelona.interactive.CustomUfiLikeButton (CustomUfiLikeButton.kt:20)"

    const v10, -0x3ea0137d

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const-string v12, "#EA4C3E"

    sget-wide v10, LX/M8k;->A00:J

    const/16 v20, 0x0

    goto :goto_4

    :cond_c
    if-eqz v17, :cond_d

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v16, :cond_e

    const/4 v6, 0x1

    :cond_e
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_f

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v0

    and-int/2addr v9, v11

    :cond_f
    if-eqz v15, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-eqz v12, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_11
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_1

    invoke-static {v5, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_1

    :cond_13
    move v9, v4

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "#EF8645"

    const/16 p0, 0x0

    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v10, "#F3B34A"

    const/16 p1, 0x0

    :try_start_2
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v12, v9, 0x9

    invoke-static {v12, v10}, LX/BQF;->A08(II)I

    move-result v11

    const/high16 v10, 0xe000000

    invoke-static {v10, v12, v11, v9}, LX/BQG;->A06(IIII)I

    move-result p2

    shr-int/lit8 v9, v9, 0x12

    and-int/lit8 p3, v9, 0xe

    const/16 p4, 0x810

    const/16 v19, 0x0

    const/16 p10, 0x0

    move-wide/from16 p5, v0

    move/from16 p7, v13

    move/from16 p8, v6

    move/from16 p9, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v31}, LX/Rg6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0xeffc607

    invoke-static {v9}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_15
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v5, LX/bgo;

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 p0, v0

    move/from16 p2, v13

    move/from16 p3, v6

    move/from16 p4, v2

    invoke-direct/range {v15 .. v25}, LX/bgo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    iput-object v5, v9, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
