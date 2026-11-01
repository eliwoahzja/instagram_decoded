.class public final Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    new-instance v0, Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    const/4 v0, -0x1

    .line 536870929
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 4

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:I

    int-to-float v1, v0

    int-to-float v0, p1

    add-float/2addr v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:I

    iget v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A04(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setLongestContentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Z

    goto :goto_0
.end method
