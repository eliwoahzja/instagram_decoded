.class public abstract LX/TCu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZzB;LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v18, p1

    const v0, 0x7a506275

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_8

    invoke-static {v1, v6}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v15, p4

    if-nez v3, :cond_0

    invoke-static {v1, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v5, p3

    if-nez v3, :cond_1

    invoke-static {v5}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v14, p5

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v10, p6

    if-nez v3, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 p7, p8

    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v3, 0x12493

    and-int v4, v0, v3

    const v3, 0x12492

    const/4 v9, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v7, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.clips.audio.AudioPageFloatingButtons (AudioPageFloatingButtonController.kt:248)"

    const v3, -0x4ca8f26e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v19, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x0

    invoke-static {v7, v3, v4}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    sget-object v4, LX/2KY;->A00:LX/ljy;

    invoke-static {v4, v7}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v4

    invoke-static {v4, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const v7, 0xe000

    if-eqz p3, :cond_f

    const v3, 0x63e59d1f

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/16 p6, 0x1

    invoke-virtual {v11, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    sget-object v26, LX/R0J;->A07:LX/R0J;

    iget v3, v5, LX/ZzB;->A01:I

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    iget v3, v5, LX/ZzB;->A00:I

    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v3}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v24

    invoke-static {v1}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v16

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v8

    invoke-static {v0, v7}, LX/BQD;->A1H(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_b

    :cond_a
    const/16 v8, 0x43

    new-instance v3, LX/RVU;

    invoke-direct {v3, v5, v14, v10, v8}, LX/RVU;-><init>(LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    invoke-static {v12, v13}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    const/16 p3, 0x6206

    const p4, 0xe2b74

    const/high16 p2, 0xc00000

    move-object/from16 v25, v19

    move-object/from16 p1, v3

    move/from16 p5, v9

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v33}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_1
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_e

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v8, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    :goto_2
    sget-object v24, LX/R0J;->A07:LX/R0J;

    iget v3, v6, LX/ZzB;->A01:I

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    iget v3, v6, LX/ZzB;->A00:I

    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v3}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v22

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v0, v7}, LX/BQD;->A1H(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-static {v0, v9}, LX/BQG;->A1X(IZ)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x44

    new-instance v3, LX/RVU;

    invoke-direct {v3, v6, v15, v10, v0}, LX/RVU;-><init>(LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x6206

    const p2, 0xfab74

    const/4 v0, 0x1

    const/high16 p0, 0xc00000

    move-object/from16 v20, v1

    move-object/from16 v23, v19

    move-object/from16 v26, v3

    move/from16 p3, v0

    invoke-static/range {v20 .. v30}, LX/XcW;->A08(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4eaf8905

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-static {v11}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v21

    goto :goto_2

    :cond_f
    const v3, 0x6348cae9

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p8, 0x28

    new-instance v0, LX/eio;

    move-object/from16 v26, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move-object/from16 p3, v18

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move/from16 p6, v2

    invoke-direct/range {v26 .. v35}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
