.class public abstract LX/Wd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/C26;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBrush (CutoutStickerImage.kt:101)"

    const v0, 0x49010fb3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBitmap (CutoutStickerImage.kt:110)"

    const v0, -0xa02795e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f0804e2

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/15v;

    if-eqz v0, :cond_2

    check-cast v2, LX/15v;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/YbY;

    invoke-direct {v0, v3, v1}, LX/YbY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_2
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x467fe43

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lsj;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/Gz2;->A00(LX/lsj;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v1, LX/I0w;

    invoke-direct {v1, v0}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    :goto_0
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/C26;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x60a2de77

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v1

    :cond_8
    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 10

    move-object v6, p1

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x14e87efd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move v7, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v9, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.viewer.recipesheet.CutoutStickerImage (CutoutStickerImage.kt:46)"

    const v0, 0x57652c30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/Wd2;->A00(LX/iAM;)LX/C26;

    move-result-object v2

    invoke-static {v6, p4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p2, v1}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, p2, v1}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    invoke-static {p0, v1, p3, v0}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ce9d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xb

    new-instance v3, LX/enl;

    invoke-direct/range {v3 .. v10}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, p5

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V
    .locals 14

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x5264512e

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v12, p5

    if-nez v0, :cond_15

    invoke-static {p0, v12}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.viewer.recipesheet.CutoutStickerVideo (CutoutStickerImage.kt:66)"

    const v0, -0x2f31e349

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/Wd2;->A00(LX/iAM;)LX/C26;

    move-result-object v4

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v6, v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCutoutVideoDrawable (CutoutStickerImage.kt:89)"

    const v0, -0x6fe7ef49

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object p3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:127)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v12}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7e302642

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    div-int/lit8 v7, v1, 0x2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:127)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v12}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7e302642

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v0, 0x4

    if-le v1, v0, :cond_b

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit8 v1, v6, 0x6

    const/4 v6, 0x0

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-static {v5, v3}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v6, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    :cond_e
    new-instance p1, LX/Bj8;

    move/from16 p6, v7

    move/from16 p7, v2

    move-object/from16 p5, v3

    invoke-direct/range {p1 .. p7}, LX/Bj8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x15eaf66c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    const/16 v0, 0xcf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v2

    invoke-static {v8, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v9, v1}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4, v9, v1}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x799778e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 p1, 0x4

    new-instance v7, LX/bcn;

    invoke-direct/range {v7 .. v15}, LX/bcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    move v2, v13

    goto/16 :goto_0
.end method
