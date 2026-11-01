.class public abstract LX/TQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/a9o;LX/THA;LX/P2j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v18, p1

    move-object/from16 v9, p2

    move-object/from16 v17, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p7

    move/from16 v15, p10

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p10, p3

    move-object/from16 v25, p6

    move-object/from16 v1, p10

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, 0x789e62b6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_23

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 v2, p9

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_22

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v7, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const v11, 0x492493

    and-int/2addr v11, v8

    const v0, 0x492492

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    if-eqz v13, :cond_a

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v12, :cond_b

    const/16 v17, 0x0

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x86

    invoke-static {v7, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagProductRow (ClipsTagProductRow.kt:31)"

    const v0, 0x69b48d07

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v0, v5, LX/P2j;->A05:Z

    if-nez v0, :cond_12

    const v0, -0x7879004b

    invoke-static {v7, v9, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81165300016f26L

    invoke-static {v7, v10, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_f
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x52d1a685

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0xe

    new-instance v0, LX/ccl;

    move-object/from16 v19, v0

    move-object/from16 v20, p10

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v25

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 p0, v9

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p4, v15

    invoke-direct/range {v19 .. v30}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0x788dc3b4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :cond_13
    invoke-static {v7, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v7}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v14

    iget-object v10, v5, LX/P2j;->A01:LX/K6s;

    iget-object v13, v5, LX/P2j;->A02:Ljava/util/List;

    if-eqz v10, :cond_14

    iget-object v1, v10, LX/K6s;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_1c

    :cond_14
    const/4 v12, 0x0

    if-nez v10, :cond_1c

    const/4 v11, 0x0

    :goto_3
    if-eqz v13, :cond_1b

    invoke-static {v13}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v14, v1, v11, v12}, LX/SnQ;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v24

    if-eqz v10, :cond_15

    iget-object v1, v10, LX/K6s;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_1a

    :cond_15
    const/4 v12, 0x0

    if-nez v10, :cond_1a

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_19

    invoke-static {v13}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1, v11, v12}, LX/SnQ;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x786953f9

    invoke-static {v7, v1}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide p4

    :goto_7
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v5, LX/P2j;->A04:Z

    if-eqz v1, :cond_16

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/K6s;->A04:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 p8, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/16 p8, 0x0

    :cond_17
    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v1, -0x7868ac42

    invoke-static {v7, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    iget-object v11, v10, LX/K6s;->A04:Ljava/util/List;

    goto :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4

    :cond_1c
    iget-object v11, v10, LX/K6s;->A04:Ljava/util/List;

    goto :goto_3

    :cond_1d
    invoke-static {v7, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v11, v5, LX/P2j;->A00:I

    const v1, 0x7f082737

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v10, v1, 0x70

    shl-int/lit8 v1, v8, 0xc

    invoke-static {v1, v10}, LX/AtE;->A03(II)I

    move-result p1

    const/16 p3, 0xcc4

    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 p0, v11

    move/from16 p2, v6

    move/from16 p6, v6

    move/from16 p7, v15

    move/from16 p9, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v35}, LX/BVG;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJZZZZ)V

    move-object/from16 v11, p10

    move-object/from16 v10, v17

    invoke-static {v7, v11, v5, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v10, 0x1c00000

    invoke-static {v8, v10}, LX/BO9;->A1E(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1f

    :cond_1e
    const/16 v20, 0x28

    new-instance v10, LX/F5B;

    move-object/from16 v19, v10

    move-object/from16 v21, p10

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move/from16 v8, v16

    invoke-static {v7, v1, v10, v6, v8}, LX/TTm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x28dc029b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_20
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_21
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0xf

    new-instance v0, LX/ccl;

    move-object/from16 v19, v0

    move-object/from16 v20, p10

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v25

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 p0, v9

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p4, v15

    invoke-direct/range {v19 .. v30}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_23
    move v8, v3

    goto/16 :goto_0
.end method
