.class public abstract LX/XLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 44

    move-object/from16 v26, p5

    move/from16 v25, p14

    move/from16 v24, p15

    move-object/from16 v19, p1

    move/from16 v18, p11

    move/from16 v17, p12

    move/from16 v15, p13

    move-object/from16 v2, p6

    move-object/from16 v16, p7

    const/16 v23, 0x0

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move-object/from16 v33, p4

    move/from16 v4, v23

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v4, v3, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x402d8134

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {v8, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v6, p10

    and-int/lit8 v22, p10, 0x8

    if-eqz v22, :cond_1d

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v21, p10, 0x10

    if-eqz v21, :cond_1c

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v14, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v11, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v8, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v10, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    and-int/lit16 v9, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v13, v0

    :cond_d
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_1a

    or-int/lit8 v20, p9, 0x6

    :goto_3
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_19

    or-int/lit8 v20, v20, 0x30

    :cond_e
    :goto_4
    const v0, 0x12492493

    and-int/2addr v0, v13

    const v1, 0x12492492

    if-ne v0, v1, :cond_f

    and-int/lit8 v1, v20, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v8, v13, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v22, :cond_11

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v21, :cond_12

    const/16 v26, 0x0

    :cond_12
    move/from16 v0, v18

    invoke-static {v14, v0}, LX/AtD;->A1V(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    invoke-static {v11, v15}, LX/AtD;->A1V(IZ)Z

    move-result v15

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v5, :cond_14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x112

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPodcastTranscriptCard (PostPodcastTranscriptCard.kt:29)"

    const v0, -0x2a1e7039    # -3.1000954E13f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v4, v13, 0x9

    move-object/from16 v0, v19

    invoke-static {v8, v0, v3, v1, v15}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v28

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v13, 0x380

    invoke-static {v1, v0, v13}, LX/AwG;->A05(III)I

    move-result v1

    shr-int/lit8 v0, v13, 0x6

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v41

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v41, v41, v0

    and-int/lit16 v0, v4, 0x380

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v20, 0x15

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v43, v0, 0xe

    const p0, 0xdcf00

    const/16 v29, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v26

    move-object/from16 v36, v2

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v16

    move/from16 v42, v1

    move/from16 p1, v23

    move/from16 p2, v25

    move/from16 p3, v24

    move/from16 p4, v23

    move/from16 p5, v18

    move/from16 p6, v17

    move/from16 p7, v23

    move/from16 p8, v23

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v52}, LX/Xch;->A08(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x742395ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/kpm;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    move-object/from16 p5, v26

    move-object/from16 p6, v2

    move-object/from16 p7, v16

    move/from16 p8, v7

    move/from16 p11, v18

    move/from16 p12, v17

    move/from16 p13, v15

    move/from16 p14, v25

    move/from16 p15, v24

    invoke-direct/range {p0 .. p15}, LX/kpm;-><init>(LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    invoke-static {v8, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v20, p9, v0

    goto/16 :goto_3

    :cond_1b
    move/from16 v20, p9

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1e
    move v13, v7

    goto/16 :goto_0
.end method
