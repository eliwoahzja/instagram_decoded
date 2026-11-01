.class public final LX/F2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/56V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/56V;)V
    .locals 0

    iput-object p2, p0, LX/F2o;->A01:LX/56V;

    iput-object p1, p0, LX/F2o;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v9, p0, LX/F2o;->A01:LX/56V;

    iget-object v0, p0, LX/F2o;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/56V;->A00(Landroid/view/View;LX/56V;)Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v4, v1, v8

    aget v0, v2, v8

    sub-int/2addr v4, v0

    if-ge v4, v8, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x1

    aget v1, v1, v3

    aget v0, v2, v3

    sub-int/2addr v1, v0

    if-ge v1, v8, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    if-lez v2, :cond_7

    if-lez v5, :cond_7

    invoke-static {v6}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v4, v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0, v3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v9, LX/56V;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/F2L;

    invoke-direct {v0, v2, v9}, LX/F2L;-><init>(Landroid/graphics/Bitmap;LX/56V;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    int-to-float v0, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-ge v1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v0, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v4, v1, v0, v3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v7}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v9, LX/56V;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/F2n;

    invoke-direct {v0, v6, v9}, LX/F2n;-><init>(Landroid/graphics/Bitmap;LX/56V;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
