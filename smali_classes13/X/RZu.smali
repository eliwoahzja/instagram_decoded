.class public abstract LX/RZu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;LX/M3X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 25

    move-object/from16 v19, p1

    move-object/from16 v23, p2

    move-object/from16 v7, p3

    move-object/from16 v18, p5

    move-object/from16 v6, p6

    move/from16 v3, p9

    move/from16 v15, p10

    move/from16 v2, p11

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    const v0, 0x694d159f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v4, p8

    and-int/lit8 v17, p8, 0x4

    if-eqz v17, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p11, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_15

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v12, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v11, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v8, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    const v0, 0x2492493

    and-int v1, v10, v0

    const v0, 0x2492492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_c

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v14, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    invoke-static {v13, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    if-eqz v11, :cond_d

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    const/16 v0, 0x7c

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_d
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPodcastEpisode (PostPodcastEpisode.kt:27)"

    const v0, 0x46df9254

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v11

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v1, 0x800000

    move-object/from16 v0, v19

    invoke-static {v8, v0, v11, v9, v3}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v21

    new-instance v9, LX/QJQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/QJQ;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v11

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-eq v0, v1, :cond_f

    const/16 v16, 0x0

    :cond_f
    or-int v11, v11, v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x1c

    invoke-static {v8, v6, v7, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v10, 0xc

    invoke-static {v0, v10}, LX/BQF;->A07(II)I

    move-result p4

    const v11, 0xe000

    shl-int/lit8 v0, v10, 0x3

    and-int/2addr v11, v0

    or-int p4, p4, v11

    const/high16 v11, 0x70000000

    shl-int/lit8 v0, v10, 0xc

    and-int/2addr v11, v0

    or-int p4, p4, v11

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v10, v10, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    const p6, 0x7e1c0

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v22

    move-object/from16 p3, v18

    move/from16 p5, v0

    move/from16 p7, v3

    move/from16 p8, v15

    move/from16 p9, v2

    move-object/from16 v20, v8

    move-object/from16 v24, p11

    move-object/from16 p0, v9

    invoke-static/range {v20 .. v35}, LX/XcF;->A05(LX/iAM;LX/3Yb;LX/2Ot;LX/Ag1;LX/M3X;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x764bfaf2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p4, 0x1

    new-instance v0, LX/cln;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v18

    move-object/from16 p0, p11

    move-object/from16 p1, v19

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p5, v15

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {v20 .. v32}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_17
    move v10, v5

    goto/16 :goto_0
.end method
