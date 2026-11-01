.class public abstract LX/TNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IZ)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x18d78a82

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v1, p3

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.creation.riff.ui.RiffManualSegmentationInstructionsOverlay (RiffManualSegmentationInstructionsOverlay.kt:41)"

    const v0, -0x4a3e0217

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v0, v5, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v5, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    if-nez p3, :cond_2

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    const/16 p2, 0xe

    new-instance v14, LX/aIv;

    move-object/from16 p1, v9

    invoke-direct/range {v14 .. v19}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v14, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x3

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v5

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v6

    sget-object v10, LX/UDc;->A00:Lkotlin/jvm/functions/Function3;

    shl-int/2addr v3, v0

    and-int/lit8 v11, v3, 0x70

    const v0, 0x30d80

    or-int/2addr v11, v0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v13}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3d44f374

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v3, 0x2d

    new-instance v0, LX/eum;

    invoke-direct {v0, v8, v2, v3, v1}, LX/eum;-><init>(LX/3Yb;IIZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v3, v2

    goto/16 :goto_0
.end method
