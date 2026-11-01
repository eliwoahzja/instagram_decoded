.class public final synthetic LX/m4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/m4k;->A00:I

    iput-wide p2, p0, LX/m4k;->A01:J

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 11

    iget v1, p0, LX/m4k;->A00:I

    iget-wide v2, p0, LX/m4k;->A01:J

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-lez v10, :cond_2

    if-lez v9, :cond_2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v1, :cond_3

    int-to-float v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_0
    int-to-float v8, v10

    mul-float v0, v8, v7

    float-to-long v4, v0

    int-to-float v6, v9

    mul-float v0, v6, v7

    float-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    long-to-double v4, v2

    int-to-double v2, v10

    int-to-double v0, v9

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    invoke-static {v8, v7}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v7}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method
