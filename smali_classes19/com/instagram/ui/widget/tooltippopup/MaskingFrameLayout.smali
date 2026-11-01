.class public final Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A03:Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A04:Landroid/graphics/Rect;

    .line 536870929
    .line 536870930
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A05:Landroid/graphics/Rect;

    .line 536870935
    .line 536870936
    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00()V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A03:Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A04:Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A05:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A05:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v7, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v13, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v11

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v12

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v11

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v12

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
