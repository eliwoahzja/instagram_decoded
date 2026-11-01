.class public final Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0xc0

    .line 536870920
    .line 536870921
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xc0

    .line 268435464
    .line 268435465
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    return-void
.end method

.method public static synthetic getDarkenColor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A00(LX/R7x;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    int-to-float v7, v2

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Path;

    instance-of v0, p1, LX/FSa;

    if-eqz v0, :cond_1

    check-cast p1, LX/FSa;

    iget v3, p1, LX/FSa;->A00:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    iget v0, p1, LX/FSa;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/FSa;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    check-cast p1, LX/PYJ;

    iget-object v2, p1, LX/PYJ;->A01:Landroid/graphics/RectF;

    iget v1, p1, LX/PYJ;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0x3fee1772

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const v0, 0x1ea2eee4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x28d35822

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final setDarkenColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    return-void
.end method
