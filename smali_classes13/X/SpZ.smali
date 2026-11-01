.class public abstract LX/SpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;LX/aqr;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 24

    move-object/from16 v20, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v19, p7

    move/from16 v5, p8

    invoke-static {v10, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x48d233e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_11

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_10

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v13, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v12, :cond_7

    const/16 v19, 0x1

    :cond_7
    if-eqz v11, :cond_8

    const/4 v5, 0x1

    :cond_8
    const/16 p3, 0x0

    if-nez v1, :cond_9

    move-object/from16 p3, v2

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.quicksnap.common.ui.media.QuickSnapVideoPlayer (QuickSnapVideoPlayer.kt:67)"

    const v0, -0x36f827dc    # -556418.25f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v2, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    sget-object v12, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v11, 0xf

    new-instance v0, LX/qhf;

    invoke-direct {v0, v7, v11}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v8, v0, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v0, v9, 0x1c00

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/BPg;->A1P(I)Z

    move-result v11

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    const v0, 0xe000

    and-int v17, v9, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    const/4 v12, 0x4

    new-instance v0, LX/mAB;

    move/from16 v11, v19

    invoke-direct {v0, v7, v12, v11, v5}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v9, 0x9

    and-int/lit8 v15, v11, 0xe

    const/4 v12, 0x0

    const/16 v16, 0x2

    move-object v11, v8

    move-object v14, v0

    invoke-static/range {v11 .. v16}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    move v9, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {v8, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static/range {v21 .. v21}, LX/BPg;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v2, :cond_15

    :cond_14
    const/16 p6, 0x1

    new-instance v0, LX/lyv;

    move-object/from16 p1, v0

    move-object/from16 p2, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move/from16 p7, v19

    move/from16 p8, v5

    invoke-direct/range {p1 .. p8}, LX/lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v0}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_16
    const v0, -0x65a0d703

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    const/16 v1, 0x6e

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_17
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v8, v1, v0, v3}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    invoke-static {v12, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2a057922

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    move-object/from16 v2, p3

    goto :goto_5

    :cond_19
    const v0, -0x65e93582

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p1, 0xb

    new-instance v0, LX/eim;

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v6

    move/from16 p2, v5

    move/from16 p3, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v27}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
