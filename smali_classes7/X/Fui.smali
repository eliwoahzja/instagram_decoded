.class public abstract LX/Fui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/Fui;->A00:I

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    sput v0, LX/Fui;->A01:I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    sput v0, LX/Fui;->A02:I

    return-void

    :array_0
    .array-data 4
        0x43580000    # 216.0f
        0x3ea3d70a    # 0.32f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_1
    .array-data 4
        0x43580000    # 216.0f
        0x3e4ccccd    # 0.2f
        0x3e2e147b    # 0.17f
    .end array-data
.end method

.method public static final A00(FFI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {p2, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v0, v2, v1

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)LX/4z3;
    .locals 15

    const/4 v14, 0x0

    const/16 v6, 0x8

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v6, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v0, 0x40

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v14

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x3

    new-array v1, v6, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v5, v1, v4

    const/4 v0, 0x2

    aget v1, v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    const v4, 0x3eb33333    # 0.35f

    add-float/2addr v1, v4

    mul-float/2addr v5, v1

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v6, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x1

    aget v2, v1, v0

    const/4 v0, 0x2

    aget v1, v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    mul-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    move-object v7, v3

    move v5, v2

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    :goto_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/4 v12, 0x3

    new-array v4, v12, [F

    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x1

    aget v2, v4, v3

    const v1, 0x3ea3d70a    # 0.32f

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    aput v0, v4, v3

    const/4 v3, 0x2

    aget v2, v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    aput v0, v4, v3

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/Fui;->A00:I

    :goto_2
    new-array v3, v12, [F

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v1, v3, v2

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x2

    const v0, 0x3e2e147b    # 0.17f

    aput v0, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v9, v3

    long-to-int v2, v9

    div-long/2addr v7, v3

    long-to-int v1, v7

    div-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :cond_8
    sget v0, LX/Fui;->A00:I

    goto/16 :goto_1

    :goto_4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v14
.end method

.method public static final A02(IIF)V
    .locals 6

    invoke-static {p2}, LX/3sc;->A02(F)F

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    float-to-int v4, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    float-to-int v3, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v4, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method
