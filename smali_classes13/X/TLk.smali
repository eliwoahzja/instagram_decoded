.class public abstract LX/TLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;IIZ)V
    .locals 15

    move-object/from16 v5, p2

    const v0, 0x3a0a0c72

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v13, p4

    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.GhostOverlay (GhostOverlay.kt:25)"

    const v0, -0x8db8973

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_a

    if-eqz p0, :cond_a

    const v0, 0x1760b6cb

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    const/16 v0, 0x6e

    new-instance v8, LX/D2v;

    invoke-direct {v8, v0}, LX/D2v;-><init>(I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    const/16 v0, 0x1f

    new-instance v9, LX/H8T;

    invoke-direct {v9, p0, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v10, v0, 0xc06

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x12b03b17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v14, 0x44

    new-instance v11, LX/EDf;

    move-object/from16 p1, v5

    move/from16 p2, v1

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x1751c590

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v12

    goto/16 :goto_0
.end method
