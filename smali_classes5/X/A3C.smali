.class public abstract LX/A3C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4eo;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "width must be > 0"

    invoke-static {v1, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    if-gtz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "height must be > 0"

    invoke-static {v2, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/A3C;->A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;

    move-result-object v2

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    if-nez p4, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/Hiz;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hiz;->A00:LX/9Dk;

    invoke-virtual {v1, p2, p3, p1}, LX/Hiz;->A03(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, LX/Hiz;->A01:LX/9f5;

    iget-object v0, v0, LX/9Dk;->A00:LX/Mvu;

    invoke-static {v0, v1, v2}, LX/4eo;->A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIII)LX/4eo;
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "x must be >= 0"

    invoke-static {v1, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    move/from16 v6, p4

    if-gez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string/jumbo v0, "y must be >= 0"

    invoke-static {v2, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    move/from16 v7, p5

    if-lez p5, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "width must be > 0"

    invoke-static {v1, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    move/from16 v2, p6

    if-gtz p6, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "height must be > 0"

    invoke-static {v3, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    add-int v5, p3, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-gt v5, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string/jumbo v0, "x + width must be <= bitmap.width()"

    invoke-static {v1, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    add-int v1, p4, p6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const-string/jumbo v0, "y + height must be <= bitmap.height()"

    invoke-static {v3, v0}, LX/0Ne;->A05(ZLjava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v6, v7

    int-to-float v1, v2

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/hee;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :cond_6
    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v11

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-nez v11, :cond_7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    const/4 v2, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-direct {p0, v10, v9, v8, v0}, LX/A3C;->A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4eo;

    move-result-object v9

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v11, :cond_a

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_a
    :goto_1
    invoke-virtual {v8, p1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-direct {p0, v10, v7, v2, v0}, LX/A3C;->A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4eo;

    move-result-object v9

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v6

    goto :goto_1

    :cond_c
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0
.end method
