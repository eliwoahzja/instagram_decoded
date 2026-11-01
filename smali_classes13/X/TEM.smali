.class public abstract LX/TEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/RCn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v8, p6

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v9, v1, v8, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, p4

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    invoke-static {v15, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, 0x785b24d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_7

    invoke-static {v11, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAITransitionsControls (StoryAITransitionsControls.kt:28)"

    const v0, -0x696e7790

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    new-instance v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct {v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v5, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {v11, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v12, v17

    move-object/from16 v0, v16

    invoke-static {v11, v14, v13, v0, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    instance-of v0, v9, LX/QUJ;

    if-eqz v0, :cond_e

    const v0, -0x487b19b8

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v3, v9

    check-cast v3, LX/QUJ;

    iget-boolean v0, v3, LX/QUJ;->A02:Z

    if-eqz v0, :cond_d

    const v0, -0x4879bd74

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 v0, 0x7c

    invoke-static {v11, v8, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0, v10, v6, v10}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1
    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v3, LX/QUJ;->A01:Landroid/graphics/Bitmap;

    iget v2, v3, LX/QUJ;->A00:I

    const-string v0, "%"

    invoke-static {v2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v3, LX/N14;

    invoke-direct {v3, v13, v0, v2}, LX/N14;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3ha;)V

    invoke-static {v5}, LX/BQD;->A1E(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    const/16 v0, 0x439

    invoke-static {v11, v15, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v23

    move/from16 v21, v0

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, LX/TEN;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/N14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v1, v10, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x77130e15

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const v0, -0x4890b051

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    instance-of v0, v9, LX/QUK;

    if-eqz v0, :cond_11

    const v12, -0x4872ca96

    move-object/from16 v0, v18

    invoke-static {v13, v11, v0, v12}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, LX/SCF;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v11, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_f

    if-ne v0, v4, :cond_10

    :cond_f
    const/16 v4, 0x14

    move-object/from16 v0, v25

    invoke-static {v11, v3, v2, v0, v4}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object v0

    :cond_10
    invoke-static {v11, v0, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    instance-of v0, v9, LX/QUL;

    if-eqz v0, :cond_14

    const v0, -0x48695532

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    const/16 v2, 0x124

    move-object/from16 v0, v24

    invoke-static {v11, v0, v2}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    :cond_13
    invoke-static {v11, v0, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    const v0, 0x60c236c8

    invoke-static {v11, v1, v0, v10}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v13, 0x10

    new-instance v5, LX/ehl;

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move v12, v7

    move-object v6, v9

    move-object/from16 v7, v23

    move-object v9, v15

    invoke-direct/range {v5 .. v13}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
