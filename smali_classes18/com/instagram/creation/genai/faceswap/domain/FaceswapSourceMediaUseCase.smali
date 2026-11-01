.class public final Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:Z


# direct methods
.method public static A00(Landroid/graphics/Rect;Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;)V
    .locals 8

    iget-object v6, p1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0A:LX/snm;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-double v2, v0

    iget v0, p1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v2, v0

    iget v0, p1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget v0, p1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    iget v0, p1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/LRa;

    invoke-direct {v0, v5, v4, v7, v1}, LX/LRa;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LX/GG0;->A00:LX/GG0;

    iget-object v5, p2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, LX/GG0;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A05:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A09:LX/snm;

    iget-object v1, p2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A08:LX/snm;

    iget-boolean v1, p2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A03:Z

    invoke-static {v4, v1}, LX/16V;->A1a(LX/snm;Z)V

    iput-object v5, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A04:Ljava/lang/String;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    iput-object p1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A03:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A06:LX/snm;

    move-object v5, p1

    iget v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_2
    invoke-interface {v7, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0B:LX/snm;

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0A:LX/snm;

    new-instance v0, LX/LRa;

    invoke-direct {v0, v2, v2, v2, v2}, LX/LRa;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v8, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v8, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v5, v4}, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00(Landroid/graphics/Rect;Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/4Kc;->close()V

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
