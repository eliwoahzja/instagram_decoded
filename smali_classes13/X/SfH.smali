.class public abstract LX/SfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/iA4;LX/N8J;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 33

    move-object/from16 v24, p3

    move-object/from16 p3, p4

    move/from16 v4, p7

    move/from16 v3, p8

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x46dcafb0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v19, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_15

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v9, p2

    if-nez v7, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v6, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v10, :cond_6

    move-object/from16 p3, v17

    :cond_6
    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    if-nez v7, :cond_7

    move-object/from16 v17, v9

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.insights.organic.reel.ui.ReelInsightsScreen (ReelInsightsScreen.kt:30)"

    const v0, -0x265f7d6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v6}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/PRH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PRH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/PRH;->A03:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/PRH;->A02:Ljava/lang/String;

    iput-boolean v3, v7, LX/PRH;->A04:Z

    move-object/from16 v0, v17

    iput-object v0, v7, LX/PRH;->A01:LX/N8J;

    invoke-static {v6}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/GTB;

    invoke-static {v7, v2, v1, v0}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v12

    check-cast v12, LX/GTB;

    iget-object v0, v12, LX/GTB;->A09:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    iget-object v0, v12, LX/GTB;->A08:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v0, v12, LX/GTB;->A0A:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    iget-object v0, v12, LX/GTB;->A07:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v6, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v0, 0x21

    new-instance v13, LX/CVe;

    invoke-direct {v13, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v10, LX/CVe;

    invoke-direct {v10, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/CVe;

    invoke-direct {v2, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/CVe;

    invoke-direct {v1, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x25

    new-instance v0, LX/CVe;

    invoke-direct {v0, v12, v7}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/RKK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/RKK;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/RKK;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/RKK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/RKK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/RKK;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/RKK;

    invoke-interface {v6, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v0, 0x1c

    new-instance v14, LX/CVe;

    invoke-direct {v14, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v13, LX/CVe;

    invoke-direct {v13, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/CVe;

    invoke-direct {v2, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/CVe;

    invoke-direct {v1, v12, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x20

    new-instance v0, LX/CVe;

    invoke-direct {v0, v12, v10}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/RKK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/RKK;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v13, v10, LX/RKK;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, LX/RKK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, LX/RKK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/RKK;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4n;

    iget-object v14, v0, LX/N4n;->A00:LX/RBU;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Qj0;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4n;

    iget-object v13, v0, LX/N4n;->A04:Ljava/lang/Integer;

    invoke-interface {v6, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x33

    invoke-static {v6, v12, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x1b

    invoke-static {v6, v12, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v1

    :cond_10
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v27, LX/UAq;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/gaX;

    invoke-direct {v0, v9, v11, v7}, LX/gaX;-><init>(LX/mqj;LX/mqj;LX/RKK;)V

    const v7, -0x4ff23119

    invoke-static {v6, v0, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    const/16 v7, 0x18

    new-instance v0, LX/D2K;

    invoke-direct {v0, v7, v9, v10, v15}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x48cadc9e

    invoke-static {v6, v0, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const/16 v7, 0x16

    new-instance v0, LX/foo;

    invoke-direct {v0, v9, v7}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3ab05c3d

    invoke-static {v6, v0, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v7, v8, 0xe

    const v0, 0x30000180

    or-int/2addr v7, v0

    and-int/lit8 v0, v8, 0x70

    invoke-static {v7, v0, v8}, LX/AwG;->A0A(III)I

    move-result v31

    const/16 v32, 0x1b6

    move-object/from16 v23, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 p0, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    invoke-static/range {v18 .. v33}, LX/SeY;->A00(LX/iAM;LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x59de9846

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x2

    new-instance v0, LX/bsk;

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, p3

    move-object/from16 v32, v24

    move/from16 p0, v5

    move/from16 p3, v3

    move/from16 p4, v4

    invoke-direct/range {v28 .. v37}, LX/bsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v6}, LX/iAM;->HM3()V

    move-object/from16 v17, v9

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_17
    move v8, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
