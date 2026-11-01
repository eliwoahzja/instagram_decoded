.class public abstract LX/RfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZZ)V
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move-wide/from16 v0, p6

    move/from16 v7, p9

    move/from16 v3, p10

    move/from16 v2, p11

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v4, -0x74aaa153

    move-object/from16 v6, p0

    invoke-interface {v6, v4}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v4, p4, 0x6

    move/from16 v14, p8

    if-nez v4, :cond_16

    invoke-static {v6, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v6, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    :cond_0
    move/from16 v4, p5

    and-int/lit8 v19, p5, 0x4

    if-eqz v19, :cond_15

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p5, 0x8

    if-eqz v18, :cond_14

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_5

    and-int/lit8 v10, p5, 0x10

    if-nez v10, :cond_3

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    const/16 v10, 0x4000

    if-nez v11, :cond_4

    :cond_3
    const/16 v10, 0x2000

    :cond_4
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v17, p5, 0x20

    const/high16 v10, 0x30000

    if-nez v17, :cond_6

    and-int v10, p4, v10

    if-nez v10, :cond_7

    invoke-static {v6, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v9, v10

    :cond_7
    and-int/lit8 v16, p5, 0x40

    const/high16 v10, 0x180000

    if-nez v16, :cond_8

    and-int v10, p4, v10

    if-nez v10, :cond_9

    invoke-static {v6, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v10

    :cond_8
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v10, v4, 0x80

    const/high16 v11, 0xc00000

    if-nez v10, :cond_a

    and-int v11, p4, v11

    if-nez v11, :cond_b

    invoke-static {v6, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v11

    :cond_a
    or-int/2addr v9, v11

    :cond_b
    invoke-static {v9}, LX/BQE;->A10(I)Z

    move-result v11

    invoke-static {v6, v9, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v11, p4, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_e

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v6, v4, v9}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v9

    :cond_c
    :goto_3
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v11, "com.instagram.barcelona.interactive.CommunityUfiLikeButton (CommunityUfiLikeButton.kt:21)"

    const v10, 0x76b9e934

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const-string v12, "#EA4C3E"

    sget-wide v10, LX/M8k;->A00:J

    const/16 p0, 0x0

    goto :goto_4

    :cond_e
    if-eqz v19, :cond_f

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v18, :cond_10

    const/4 v7, 0x1

    :cond_10
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_11

    invoke-static {v6}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v0

    and-int/2addr v9, v12

    :cond_11
    if-eqz v17, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v16, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-eqz v10, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_14
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    invoke-static {v6, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_1

    invoke-static {v6, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_1

    :cond_16
    move v9, v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "#EF8645"

    const/16 p1, 0x0

    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v10, "#F3B34A"

    const/16 p2, 0x0

    :try_start_2
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
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

    move-result p3

    shr-int/lit8 v9, v9, 0x12

    invoke-static {v9}, LX/AsD;->A02(I)I

    move-result p4

    const/16 p5, 0x10

    const/16 v20, 0x0

    move-wide/from16 p6, v0

    move/from16 p8, v14

    move/from16 p9, v7

    move/from16 p10, v3

    move/from16 p11, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v32}, LX/Rg6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x355635ae

    invoke-static {v9}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_18
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v6, LX/bvl;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move/from16 v20, v5

    move/from16 p0, v4

    move-wide/from16 p1, v0

    move/from16 p3, v14

    move/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-direct/range {v16 .. v27}, LX/bvl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    iput-object v6, v9, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
