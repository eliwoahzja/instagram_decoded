.class public abstract LX/RYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 35

    move-object/from16 v32, p5

    move-wide/from16 v1, p14

    move/from16 v7, p18

    move-object/from16 v5, p2

    invoke-static/range {v32 .. v32}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x8a2ea29

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x6

    const/4 v10, 0x4

    move/from16 v29, p8

    if-nez v0, :cond_1c

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    const/16 v12, 0x10

    move-object/from16 v31, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v30, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v25, p16

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v26, p17

    if-nez v0, :cond_4

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move-object/from16 v33, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    move-object/from16 v34, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-wide/from16 v27, p12

    if-nez v0, :cond_7

    move-wide/from16 v3, v27

    invoke-static {v9, v3, v4}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    move/from16 v4, p11

    and-int/lit16 v3, v4, 0x400

    move/from16 v11, p10

    if-eqz v3, :cond_19

    or-int/lit8 v10, p10, 0x6

    :goto_1
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_a

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_9

    invoke-interface {v9, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v12, 0x20

    :cond_9
    or-int/2addr v10, v12

    :cond_a
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_18

    or-int/lit16 v10, v10, 0x180

    :cond_b
    :goto_2
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    const/4 v12, 0x0

    if-ne v14, v0, :cond_c

    and-int/lit16 v15, v10, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_e

    and-int/lit8 v10, v10, -0x71

    :cond_e
    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton (GhostPostUfiLikeButton.kt:30)"

    const v0, 0x7368ea4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v9}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v3, LX/bun;

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v15, v34

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-wide/from16 v20, v27

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/bun;-><init>(LX/3Yb;LX/gdl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)V

    const v0, 0x460e4a61

    invoke-static {v9, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v3

    invoke-static {v6, v12}, LX/BQG;->A1W(IZ)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_10
    const/16 v13, 0xe

    move-object/from16 v3, v30

    move/from16 v0, v25

    invoke-static {v9, v3, v13, v0}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AsD;->A05(I)I

    move-result v3

    shr-int/lit8 v0, v6, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v3, v0

    invoke-static {v10, v3}, LX/AsD;->A0J(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtD;->A0E(II)I

    move-result v3

    shl-int/lit8 v0, v10, 0xf

    invoke-static {v0, v3}, LX/AtD;->A09(II)I

    move-result v20

    move-object/from16 v14, p0

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move/from16 v19, v29

    move/from16 v21, v12

    move-wide/from16 v22, v1

    move/from16 v24, v26

    invoke-static/range {v14 .. v24}, LX/RYh;->A00(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x38c6742a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, LX/daY;

    move/from16 v19, v11

    move/from16 v20, v4

    move-wide/from16 v21, v27

    move-wide/from16 v23, v1

    move/from16 v27, v7

    move-object v9, v0

    move-object/from16 v10, p0

    move-object v11, v5

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move/from16 v17, v29

    move/from16 v18, v8

    invoke-direct/range {v9 .. v27}, LX/daY;-><init>(LX/lpb;LX/3Yb;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    if-eqz v3, :cond_15

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    and-int/lit8 v10, v10, -0x71

    :cond_16
    if-eqz v13, :cond_e

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_17
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_18
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_b

    invoke-static {v9, v7}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v10, 0x2

    :cond_1a
    or-int v10, v10, p10

    goto/16 :goto_1

    :cond_1b
    move v10, v11

    goto/16 :goto_1

    :cond_1c
    move v6, v8

    goto/16 :goto_0
.end method
