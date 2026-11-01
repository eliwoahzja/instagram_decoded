.class public final LX/Ut0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# direct methods
.method public static final A00(LX/Ut0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Ut0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/aBh;->A00:LX/aBh;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v2, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A01(LX/R0I;)Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ut0;->A00:Landroid/content/Context;

    move-object/from16 v4, p1

    iget v0, v4, LX/R0I;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v4, LX/R0I;->A00:F

    mul-float/2addr v0, v3

    float-to-int v8, v0

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v8

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v9, v1

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v4, v4, LX/R0I;->A01:F

    add-float v1, v4, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v10

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v11, v9

    int-to-float v1, v11

    div-float/2addr v1, v3

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-float v2, v9

    int-to-float v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-object v12

    :cond_0
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ut0;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IVV;->A00:LX/ZfB;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x66a3352f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x245ec5e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/Ut0;->A00(LX/Ut0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
