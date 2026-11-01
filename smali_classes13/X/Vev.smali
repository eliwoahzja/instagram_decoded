.class public abstract LX/Vev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/L4S;
    .locals 9

    const v0, 0x16db3afa

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.rememberTiruBackgroundColors (TiruBackgroundPalette.kt:109)"

    const v0, -0x71f49c48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2412aca3

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v8}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-static {p0, v7}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p0, v4, v1, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LX/owH;

    invoke-direct/range {v3 .. v8}, LX/owH;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v3, p1, p2, v2}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L4S;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d4d1bf5

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/RGq;
    .locals 12

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "TiruBackgroundPalette"

    invoke-virtual {v1, p0, v0}, LX/1pe;->A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    :try_start_0
    new-instance v0, LX/BZt;

    invoke-direct {v0, v10}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v8, 0x10

    iput v8, v0, LX/BZt;->A00:I

    invoke-virtual {v0}, LX/BZt;->A00()LX/BZu;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v0, 0x2

    if-lt v11, v0, :cond_1

    if-lt v6, v0, :cond_1

    int-to-float v1, v6

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v2

    div-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v1

    div-int/lit8 v5, v11, 0x2

    sub-int v4, v6, v1

    const/4 v0, 0x0

    new-instance v3, LX/MX6;

    invoke-direct {v3, v0, v0, v5, v1}, LX/MX6;-><init>(IIII)V

    new-instance v2, LX/MX6;

    invoke-direct {v2, v5, v0, v11, v1}, LX/MX6;-><init>(IIII)V

    new-instance v1, LX/MX6;

    invoke-direct {v1, v0, v4, v5, v6}, LX/MX6;-><init>(IIII)V

    new-instance v0, LX/MX6;

    invoke-direct {v0, v5, v4, v11, v6}, LX/MX6;-><init>(IIII)V

    filled-new-array {v3, v2, v1, v0}, [LX/MX6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MX6;

    :try_start_1
    new-instance v4, LX/BZt;

    invoke-direct {v4, v10}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    iput v8, v4, LX/BZt;->A00:I

    iget-object v0, v4, LX/BZt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v3, v6, LX/MX6;->A01:I

    iget v2, v6, LX/MX6;->A03:I

    iget v1, v6, LX/MX6;->A02:I

    iget v0, v6, LX/MX6;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BZt;->A01(IIII)V

    invoke-virtual {v4}, LX/BZt;->A00()LX/BZu;

    move-result-object v0

    iget-object v0, v0, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bbc;->A05:I

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v10

    const/4 v6, 0x3

    new-array v3, v6, [F

    invoke-static {v10, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v8, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v1, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v2

    mul-float/2addr v8, v8

    mul-float/2addr v1, v1

    add-float/2addr v8, v1

    mul-float/2addr v0, v0

    add-float/2addr v8, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v8, v0

    const v8, 0x3f666666    # 0.9f

    if-gez v0, :cond_3

    const v8, 0x3f333333    # 0.7f

    :cond_3
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    aget v2, v3, v5

    const v0, 0x3e051eb8    # 0.13f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    :cond_4
    :goto_3
    aput v1, v3, v5

    cmpl-float v0, v1, v8

    if-lez v0, :cond_5

    move v1, v8

    :cond_5
    aput v1, v3, v5

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    new-array v2, v6, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v2, v5

    sub-float/2addr v1, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    aput v1, v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_7
    aget v1, v3, v5

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_8
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_9
    sget-object v0, LX/BZy;->A08:LX/BZy;

    invoke-static {v7, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/BZy;->A06:LX/BZy;

    invoke-static {v7, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/BZy;->A04:LX/BZy;

    invoke-static {v7, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_c

    :cond_a
    iget v1, v0, LX/Bbc;->A05:I

    const v5, 0x3df5c28f    # 0.12f

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v1, v3, v2

    sub-float/2addr v1, v5

    cmpg-float v0, v1, v5

    if-gez v0, :cond_b

    const v1, 0x3df5c28f    # 0.12f

    :cond_b
    aput v1, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RGq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RGq;->A01:Ljava/util/List;

    iput-object v9, v1, LX/RGq;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    :cond_d
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/RGq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RGq;->A01:Ljava/util/List;

    iput-object v2, v1, LX/RGq;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
