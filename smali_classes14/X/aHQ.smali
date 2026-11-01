.class public abstract LX/aHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 20

    const v1, 0x664de27b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "instagram.features.creation.capture.quickcapture.gallery.editing.compose.GalleryStickerComponent (GalleryStickerComponent.kt:80)"

    const v1, 0x568ed9b

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v7, LX/YIY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x0

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v4

    const-class v1, LX/S0S;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v7, v5, v4, v6, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/S0S;

    sget-object v1, LX/YHl;->A00:LX/Ahi;

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v1, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BzK;

    iget-object v1, v9, LX/S0S;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v4

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/2HD;->A07:LX/Ahi;

    invoke-static {v4, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v15

    sget-object v17, LX/Qr1;->A03:LX/Qr1;

    invoke-static {v0, v8, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v9, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v5, 0x7

    new-instance v4, LX/E7b;

    invoke-direct {v4, v5, v9, v8, v9}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x12

    new-instance v6, LX/C5h;

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7636be64

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 p0, 0x186

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/TEZ;->A00(LX/iAM;LX/Qr1;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    if-eqz v8, :cond_11

    iget-object v14, v8, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VvK;

    instance-of v6, v7, LX/VDv;

    if-eqz v6, :cond_10

    move-object v4, v7

    check-cast v4, LX/VDv;

    if-eqz v4, :cond_10

    iget v4, v4, LX/VDv;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v13, v9, v4}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v17, 0xe

    new-instance v4, LX/E9t;

    move-object/from16 v16, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    invoke-direct/range {v16 .. v21}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v4, v14, v13}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v4, 0x37

    invoke-static {v10, v9, v14, v4}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v4, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    check-cast v7, LX/VDv;

    if-eqz v7, :cond_8

    iget-object v4, v7, LX/VDv;->A01:LX/O09;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, LX/O09;->A02:Z

    const/4 v6, 0x1

    if-eq v4, v2, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v14, v13}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-static {v0, v9, v15, v4, v2}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v1, :cond_b

    :cond_a
    const/16 v11, 0x18

    new-instance v10, LX/G7a;

    move-object v12, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v13, v5, v10}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v14, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0xa

    new-instance v2, LX/aa6;

    invoke-direct {v2, v1, v14, v9}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v2, v14}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x74e8800d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xd0

    invoke-static {v1, v3, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_f
    return-void

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/P2D;II)V
    .locals 11

    const v0, 0x2f0f1f94

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    move-object v10, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.editing.compose.GalleryCropMask (GalleryStickerComponent.kt:252)"

    const v0, 0x7aa990be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0G:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_3

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v8}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v9}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {p0, v8, v9, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v7, 0xf

    new-instance v5, LX/kbm;

    invoke-direct/range {v5 .. v10}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v5, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x25584c78

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xe9

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, p3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x41aaaaab
    .end array-data
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/O09;II)V
    .locals 7

    const v0, 0x67debab

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.editing.compose.GalleryPreviewButton (GalleryStickerComponent.kt:338)"

    const v0, 0x69fd89b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_7

    iget-object v6, p2, LX/O09;->A01:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x5eb1cca1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    iget v2, p2, LX/O09;->A00:I

    invoke-static {p0, v5, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {p0, v3, v0, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/30w;

    invoke-direct {v1, v5, v6, v3, v2}, LX/30w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x38

    invoke-static {p0, p1, v1, v0}, LX/2NE;->A0H(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xdc439d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xea

    :goto_3
    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x71a907f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xeb

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/MkT;I)V
    .locals 5

    instance-of v0, p2, LX/84M;

    if-eqz v0, :cond_3

    check-cast p2, LX/84M;

    iget v0, p2, LX/84M;->A00:I

    iget-object v4, p2, LX/84M;->A01:Landroid/graphics/Path;

    iget-object v3, p2, LX/84M;->A02:LX/MkG;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/Aie;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_0
    check-cast v1, LX/Km1;

    invoke-virtual {v1, v2}, LX/Km1;->A05(Landroid/graphics/Path;)V

    if-eqz v3, :cond_1

    iput-object v3, v1, LX/Km1;->A02:LX/MkG;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/MeO;

    if-eqz v0, :cond_5

    check-cast p2, LX/MeO;

    iget-object v2, p2, LX/MeO;->A00:LX/BjU;

    invoke-virtual {p0, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Phl;

    if-eqz v0, :cond_4

    check-cast v1, LX/Phl;

    if-eqz v1, :cond_4

    check-cast v1, LX/Km1;

    iget-object v1, v1, LX/Km1;->A0S:LX/Bh7;

    if-eqz v1, :cond_4

    iget v0, v2, LX/BjU;->A07:F

    iput v0, v1, LX/Bh7;->A03:F

    iget v0, v2, LX/BjU;->A06:F

    iput v0, v1, LX/Bh7;->A02:F

    iget v0, v2, LX/BjU;->A02:F

    iput v0, v1, LX/Bh7;->A04:F

    iget v0, v2, LX/BjU;->A03:F

    iput v0, v1, LX/Bh7;->A05:F

    iget v0, v2, LX/BjU;->A04:F

    iput v0, v1, LX/Bh7;->A00:F

    iget v0, v2, LX/BjU;->A05:F

    iput v0, v1, LX/Bh7;->A01:F

    :cond_4
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(LX/BjU;I)V

    return-void

    :cond_5
    instance-of v0, p2, LX/VDt;

    if-eqz v0, :cond_6

    check-cast p2, LX/VDt;

    iget-object p1, p2, LX/VDt;->A00:LX/BjU;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/VDu;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/S0S;I)V
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/mAa;

    invoke-direct {v1, p3, v0, p1, p0}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/S0S;->A01:LX/Cn6;

    iget-object v0, v0, LX/Cn6;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object p1, LX/MgI;->A03:LX/MgI;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {p0}, LX/Dc8;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/S0S;->A01:LX/Cn6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Cn6;->A00(LX/MgI;Z)V

    invoke-virtual {p0}, LX/Dc8;->A07()V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/util/List;I)V
    .locals 2

    if-nez p0, :cond_1

    sget-object p1, LX/2mw;->A01:LX/2mw;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Drawable container missing on exit, dropped "

    const-string v0, " effects."

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0259e

    invoke-virtual {p1, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MkT;

    invoke-static {p0, p1, v0, p3}, LX/aHQ;->A03(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/MkT;I)V

    goto :goto_0
.end method
