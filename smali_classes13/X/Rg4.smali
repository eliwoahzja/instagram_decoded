.class public abstract LX/Rg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/aV0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 36

    move-object/from16 v20, p1

    move-object/from16 v19, p4

    move-wide/from16 v9, p7

    move/from16 v15, p10

    move/from16 v13, p11

    const v0, -0x46920a18

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v34, p9

    if-nez v0, :cond_18

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v6, p6

    and-int/lit8 v16, p6, 0x4

    if-eqz v16, :cond_17

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_16

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v3, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v12, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit8 v11, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v3, v13}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v5, v6, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v7, p2

    if-nez v5, :cond_a

    and-int v0, p5, v0

    if-nez v0, :cond_b

    invoke-static {v3, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    const v1, 0x492493

    and-int/2addr v1, v4

    const v0, 0x492492

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const v8, -0xe001

    if-eqz v0, :cond_10

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3, v6, v4}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v4

    :goto_3
    move-object/from16 p2, v7

    :cond_c
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.interactive.FeedEventUfiLikeButton (FeedEventUfiLikeButton.kt:23)"

    const v0, 0x46147b4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v7, 0x0

    invoke-static {v3}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v1

    if-nez p2, :cond_f

    const v0, 0x15c8592d

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8e

    new-instance v5, LX/C3C;

    invoke-direct {v5, v8, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aV0;

    invoke-static {v8, v0, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aV0;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    const/4 v12, 0x0

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v3, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    and-int/lit8 v11, v4, 0x70

    invoke-static {v11}, LX/BPF;->A17(I)Z

    move-result v8

    or-int/2addr v8, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1b

    :cond_e
    sget-wide v16, LX/M8k;->A00:J

    iget-object v8, v5, LX/aV0;->A00:LX/say;

    if-eqz v1, :cond_19

    const-wide v0, 0x8308f800140404L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const v0, 0x15c853d9

    invoke-static {v3, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, p2

    goto :goto_4

    :cond_10
    if-eqz v16, :cond_11

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v14, :cond_12

    const/4 v15, 0x1

    :cond_12
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v9

    and-int/2addr v4, v8

    :cond_13
    if-eqz v12, :cond_14

    const/16 v19, 0x0

    :cond_14
    if-eqz v11, :cond_15

    const/4 v13, 0x1

    :cond_15
    const/16 p2, 0x0

    if-nez v5, :cond_c

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_18
    move v4, v2

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v5, LX/aV0;->A00:LX/say;

    const-wide v0, 0x8308f800120402L

    invoke-static {v12, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v5, LX/aV0;->A00:LX/say;

    const-wide v0, 0x8308f800130403L

    invoke-static {v14, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_19
    const-wide v0, 0x8308f8000f03ffL

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v5, LX/aV0;->A00:LX/say;

    const-wide v0, 0x8308f800110401L

    invoke-static {v12, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v5, LX/aV0;->A00:LX/say;

    const-wide v0, 0x8308f800100400L

    invoke-static {v14, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_7

    :catch_4
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v12, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/1kl;

    iget-object v1, v0, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v26

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v27

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v28

    invoke-interface {v3, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-eq v11, v0, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    or-int v1, v1, v18

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/4 v8, 0x0

    new-instance v0, LX/FMx;

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1, v8, v7}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v4, 0xe

    shl-int/lit8 v5, v4, 0x9

    invoke-static {v5, v1}, LX/BQF;->A08(II)I

    move-result v1

    invoke-static {v5, v1}, LX/AtE;->A02(II)I

    move-result v29

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0xa00

    const/16 v23, 0x0

    move-wide/from16 v32, v9

    move/from16 v35, v15

    move/from16 p0, v13

    move/from16 p1, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v37}, LX/Rg6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6386573c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/bvm;

    move-object/from16 p0, v0

    move-object/from16 p1, v20

    move-object/from16 p4, v19

    move-wide/from16 p7, v9

    move/from16 p10, v15

    move/from16 p11, v13

    invoke-direct/range {p0 .. p11}, LX/bvm;-><init>(LX/3Yb;LX/aV0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method
