.class public abstract LX/VBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;I)LX/ddy;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.video.rememberMediaPlayerContainerState (MediaPlayerContainer.kt:72)"

    const v0, 0x412562f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/WfW;->A00:LX/Ahi;

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WiE;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    or-int/2addr v1, v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ddy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ddy;->A03:LX/WiE;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ddy;->A04:Ljava/lang/String;

    const/16 v0, 0x52

    new-instance v1, LX/C8t;

    invoke-direct {v1, v4, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/ddy;->A00:LX/mqj;

    const/16 v0, 0x54

    new-instance v1, LX/C8t;

    invoke-direct {v1, v4, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/ddy;->A02:LX/mqj;

    const/16 v0, 0x53

    new-instance v1, LX/C8t;

    invoke-direct {v1, v4, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/ddy;->A01:LX/mqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/ddy;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x9f6d381

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v4
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/ddy;Ljava/lang/String;LX/snk;IIIZ)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v16, p3

    move/from16 v10, p5

    move/from16 v8, p8

    const/4 v1, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b47e590

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_13

    invoke-static {v13, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    move/from16 p2, p7

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v15, p4

    if-nez v0, :cond_4

    invoke-static {v13, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_5

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v5, :cond_6

    const/16 v16, 0x0

    :cond_6
    if-eqz v4, :cond_7

    const/4 v10, 0x0

    :cond_7
    if-eqz v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.barcelona.feed.video.MediaPlayerContainer (MediaPlayerContainer.kt:43)"

    const v0, 0x773c9875

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v7, 0xe

    invoke-static {v5, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v13, v11, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v3

    :cond_b
    invoke-static {v13, v3, v11, v4}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_e

    const v0, -0x63ac78f6

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-static {v5, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v7}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v13, v4, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    :cond_c
    const/16 p8, 0xa

    new-instance v0, LX/kbx;

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v16

    move/from16 p7, v10

    invoke-direct/range {p3 .. p8}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v14

    :goto_5
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x63a78d58

    invoke-static {v13, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v14

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v8}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    move v7, v9

    goto/16 :goto_0

    :cond_14
    invoke-static {v13, v14, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0xf

    invoke-static {v14, v13, v15, v0, v6}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2b8beac8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_16
    :goto_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x1

    new-instance v0, LX/bqn;

    move/from16 p4, v8

    move/from16 p1, v9

    move/from16 p0, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/bqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
