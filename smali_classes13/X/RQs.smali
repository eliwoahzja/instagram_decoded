.class public abstract LX/RQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 17

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v2, p9

    move/from16 v1, p10

    const/4 v0, 0x1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-static {v7, v0, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x26af41d5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v16, p8, 0x1

    move/from16 v4, p7

    if-eqz v16, :cond_11

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_10

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v15, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v5}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v14, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v10}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    invoke-static {v12}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_a

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v11, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {v13, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    const/16 p0, 0x0

    if-eqz v15, :cond_b

    move-object/from16 v5, p0

    :cond_b
    if-nez v14, :cond_c

    move-object/from16 p0, v10

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "com.instagram.aiconsumption.characters.drafts.ui.video.VideoComponent (VideoComponent.kt:28)"

    const v0, -0x4011f179

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, p0

    filled-new-array {v7, v6, v10, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v12}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v12}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v12}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_f

    :cond_e
    new-instance v0, LX/lzD;

    move-object/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p7, v11

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p2, v0

    invoke-direct/range {p2 .. p9}, LX/lzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v13}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v12, v9

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_12
    move v12, v4

    goto/16 :goto_0

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    invoke-static {v9, v12, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_19

    const v0, -0x8ac59cf

    invoke-static {v9, v5, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v0, LX/2ME;->A03:LX/lsl;

    invoke-static {v9, v0, v10}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x7b976d44

    invoke-interface {v9, v7, v6}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/4 v0, 0x7

    new-instance v10, LX/H8T;

    invoke-direct {v10, v8, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v0, v10}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5334f8f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    move-object/from16 v10, p0

    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p6, 0x0

    new-instance v14, LX/cem;

    move/from16 p7, v2

    move/from16 p8, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 v15, p1

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    invoke-direct/range {v14 .. v25}, LX/cem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v0, -0x8c26fad

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
