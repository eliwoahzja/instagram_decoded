.class public final LX/7Wb;
.super LX/3hF;
.source ""

# interfaces
.implements LX/FqP;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/A1b;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    iget-object v0, p1, LX/0bP;->A0Q:LX/A1b;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/7Wb;->A05:LX/A1b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7Wb;->A04:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/7Wb;->A03:Landroid/graphics/Matrix;

    :try_start_0
    iget-object v2, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v0, p0, LX/7Wb;->A05:LX/A1b;

    iget-object v1, v0, LX/A1b;->A01:[I

    if-eqz v1, :cond_0

    iget v0, p0, LX/7Wb;->A00:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/0bV;->A02(I)LX/8Hm;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Hm;->A01:LX/8Hx;

    iget v2, v0, LX/8Hx;->A01:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/7Wb;->A01:F

    iget-object v0, v1, LX/8Hm;->A01:LX/8Hx;

    iget v1, v0, LX/8Hx;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/7Wb;->A02:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void

    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/0bE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/7Wb;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v0, p0, LX/7Wb;->A05:LX/A1b;

    iget-object v1, v0, LX/A1b;->A01:[I

    if-eqz v1, :cond_0

    iget v0, p0, LX/7Wb;->A00:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/0bV;->A02(I)LX/8Hm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/3hF;->A09()V

    iget-object v3, p0, LX/7Wb;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/7Wb;->A01:F

    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget v1, v0, LX/0bV;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/7Wb;->A02:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final GnT(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7Wb;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
