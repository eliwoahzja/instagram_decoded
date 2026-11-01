.class public final LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/2gp;

.field public final synthetic A04:LX/BfL;

.field public final synthetic A05:LX/56a;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/32G;->A04:LX/BfL;

    iput-object p4, p0, LX/32G;->A03:LX/2gp;

    iput-object p6, p0, LX/32G;->A05:LX/56a;

    iput-object p3, p0, LX/32G;->A02:Landroid/widget/ImageView;

    iput-object p7, p0, LX/32G;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/32G;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/32G;->A00:Landroid/graphics/ColorFilter;

    iput-boolean p8, p0, LX/32G;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/32G;->A04:LX/BfL;

    iget-object v2, p0, LX/32G;->A03:LX/2gp;

    iget-object v1, p0, LX/32G;->A05:LX/56a;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/32D;->A02(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V

    iget-object v6, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/32G;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1fe4

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    if-eqz v6, :cond_b

    iget-object v2, p0, LX/32G;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "file://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v7, p0, LX/32G;->A01:Landroid/widget/ImageView$ScaleType;

    :try_start_0
    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/1wE;

    invoke-direct {v1, v2}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v3}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/16 v4, 0x10e

    goto :goto_0

    :cond_0
    const/16 v4, 0x5a

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v2, LX/hjC;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v2, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_3
    int-to-float v1, v1

    int-to-float v0, v9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v8, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v9

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v7, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v0, v9

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    sub-float/2addr v2, v0

    mul-float/2addr v2, v8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_3
    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v4, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v8

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget-object v0, p0, LX/32G;->A01:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v0, "BloksImageBinder"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/32G;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    iget-boolean v0, p0, LX/32G;->A07:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 4

    iget-object v3, p0, LX/32G;->A04:LX/BfL;

    iget-object v2, p0, LX/32G;->A03:LX/2gp;

    iget-object v1, p0, LX/32G;->A05:LX/56a;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/32D;->A02(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
