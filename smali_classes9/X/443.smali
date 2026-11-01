.class public abstract LX/443;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/CMX;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/220;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v4, v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget v0, v2, v5

    int-to-float v3, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, LX/CMX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/CMX;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput v3, v5, LX/CMX;->A00:F

    iput v2, v5, LX/CMX;->A01:F

    iput v1, v5, LX/CMX;->A03:I

    iput v0, v5, LX/CMX;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method
