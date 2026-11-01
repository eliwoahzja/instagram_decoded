.class public abstract LX/TGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IZ)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5e307cbd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v4, v1, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ManualSegmentationInstructionsOverlay (ManualSegmentationInstructionsOverlay.kt:34)"

    const v0, 0x509f2726

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v0, v6, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v6, v7}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/MutableState;

    if-nez p3, :cond_2

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    if-ne v15, v6, :cond_5

    :cond_4
    const/16 p2, 0xb

    new-instance v15, LX/aIv;

    move-object/from16 p1, v10

    move-object/from16 p0, v5

    invoke-direct/range {v15 .. v20}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v5, v15, v4}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    :goto_1
    const/4 v0, 0x3

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v6

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v7

    sget-object v11, LX/UCf;->A00:Lkotlin/jvm/functions/Function3;

    shl-int/2addr v1, v0

    and-int/lit8 v12, v1, 0x70

    const v0, 0x30d80

    or-int/2addr v12, v0

    const/16 v13, 0x10

    invoke-static/range {v6 .. v14}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x48c61179

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v1, 0x26

    new-instance v0, LX/eum;

    invoke-direct {v0, v9, v3, v1, v2}, LX/eum;-><init>(LX/3Yb;IIZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method
