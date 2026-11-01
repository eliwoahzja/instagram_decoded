.class public abstract LX/1wR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/1wR;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;[BIJZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x4

    long-to-int v5, p5

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v1, p4, p0}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v0, v7, v6

    if-le v0, v5, :cond_0

    sget-object v2, LX/144;->A09:LX/144;

    const-string/jumbo v0, "excessive_resolution_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssetUrl="

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    mul-int/2addr v7, v6

    int-to-double v2, v7

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    return-void

    :cond_1
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method
