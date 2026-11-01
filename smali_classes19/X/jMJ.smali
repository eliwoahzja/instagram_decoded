.class public final LX/jMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Point;

.field public final A08:Landroid/graphics/Point;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jMJ;->A06:Landroid/graphics/Bitmap;

    move/from16 v2, p5

    iput v2, p0, LX/jMJ;->A05:F

    move/from16 v0, p6

    iput-boolean v0, p0, LX/jMJ;->A09:Z

    iget v3, p2, Landroid/graphics/Point;->x:I

    move-object/from16 v5, p4

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, LX/jMJ;->A08:Landroid/graphics/Point;

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/jMJ;->A07:Landroid/graphics/Point;

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/jMJ;->A04:F

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/jMJ;->A03:F

    const-wide v0, 0x3fec260f3fa8846cL    # 0.879645943005142

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v8, v0

    int-to-float v11, v3

    sub-float v11, v11, p5

    const-wide v0, 0x40151c8b6fbe6351L    # 5.277875658030852

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v0, v2

    int-to-float v2, v10

    sub-float/2addr v2, v11

    float-to-double v6, v2

    sub-double v4, v0, v8

    div-double/2addr v6, v4

    float-to-double v2, v11

    mul-double/2addr v2, v0

    int-to-double v0, v10

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    div-double/2addr v2, v4

    neg-double v0, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/jMJ;->A01:D

    add-double/2addr v6, v2

    iput-wide v6, p0, LX/jMJ;->A02:D

    return-void
.end method
