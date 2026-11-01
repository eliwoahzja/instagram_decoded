.class public final LX/WCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCf;->A00:LX/WCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v0, v10, v14

    new-array v8, v0, [I

    const/4 v6, 0x0

    move v5, v10

    move v11, v9

    move v12, v9

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, -0x1

    move v3, v14

    const/4 v2, -0x1

    :goto_0
    if-ge v6, v14, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_1

    mul-int v0, v6, v10

    add-int/2addr v0, v1

    aget v0, v8, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ge v5, v10, :cond_4

    if-ge v3, v14, :cond_4

    if-ltz v4, :cond_4

    if-ltz v2, :cond_4

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    sub-int/2addr v10, v1

    if-ne v4, v10, :cond_3

    sub-int/2addr v14, v1

    if-ne v2, v14, :cond_3

    return-object p1

    :cond_3
    sub-int/2addr v4, v5

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-static {v7}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v5, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v9, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-object v0
.end method
