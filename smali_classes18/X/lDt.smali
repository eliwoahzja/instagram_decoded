.class public final LX/lDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:[I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v1, p0, LX/lDt;->A02:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/lDt;->A01:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/lDt;->A03:[I

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/view/View;LX/lDt;II)V
    .locals 6

    instance-of v0, p1, Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v4, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p2, LX/lDt;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object v1, p2, LX/lDt;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p2, LX/lDt;->A03:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    sub-int/2addr v0, p3

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v0, p4

    int-to-float v1, v0

    iget-object v0, p2, LX/lDt;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3, p4}, LX/lDt;->A00(Landroid/graphics/Canvas;Landroid/view/View;LX/lDt;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/lDt;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lDt;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
