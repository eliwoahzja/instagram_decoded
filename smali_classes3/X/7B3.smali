.class public final LX/7B3;
.super LX/3hF;
.source ""

# interfaces
.implements LX/FqP;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    iget v0, p1, LX/0bP;->A0L:I

    invoke-virtual {p2, v0}, LX/0bV;->A02(I)LX/8Hm;

    move-result-object v3

    iget-object v2, v3, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/8Hm;->A01:LX/8Hx;

    iget v1, v0, LX/8Hx;->A01:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/7B3;->A00:F

    iget-object v0, v3, LX/8Hm;->A01:LX/8Hx;

    iget v1, v0, LX/8Hx;->A00:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/7B3;->A01:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LX/7B3;->A02:Landroid/graphics/Matrix;

    iget v1, p0, LX/7B3;->A00:F

    iget v0, p0, LX/7B3;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7B3;->A03:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string v2, "Bitmap at index "

    iget v1, p1, LX/0bP;->A0L:I

    const-string v0, " has null Android Bitmap"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/7B3;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v0, p0, LX/3hF;->A04:LX/0bP;

    iget v0, v0, LX/0bP;->A0L:I

    invoke-virtual {v1, v0}, LX/0bV;->A02(I)LX/8Hm;

    move-result-object v0

    iget-object v0, v0, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BitmapLayer"

    const-string v0, "Failed to get bitmap at index"

    invoke-static {v1, v0, p0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/3hF;->A09()V

    iget-object v3, p0, LX/7B3;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/7B3;->A00:F

    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget v1, v0, LX/0bV;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/7B3;->A01:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final GnT(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7B3;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
