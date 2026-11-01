.class public Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.super LX/7ni;
.source ""

# interfaces
.implements LX/qgG;
.implements LX/Gik;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, LX/7ni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 536870922
    .line 536870923
    sget-object v0, LX/0ql;->A1i:[I

    .line 536870924
    .line 536870925
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v1

    .line 536870929
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v0

    .line 536870936
    iput-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    .line 536870937
    .line 536870938
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870939
    .line 536870940
    .line 536870941
    sget-boolean v0, LX/1lv;->A00:Z

    .line 536870942
    .line 536870943
    if-eqz v0, :cond_0

    .line 536870944
    .line 536870945
    const/high16 v0, 0x40c00000    # 6.0f

    .line 536870946
    .line 536870947
    invoke-static {p1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    .line 536870948
    .line 536870949
    .line 536870950
    move-result v0

    .line 536870951
    int-to-float v0, v0

    .line 536870952
    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:F

    .line 536870953
    .line 536870954
    invoke-direct {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01()Z

    .line 536870955
    .line 536870956
    .line 536870957
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    iput-object v4, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A06:Landroid/graphics/Path;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    iget v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:F

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-boolean v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-boolean v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A06:Landroid/graphics/Path;

    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A06:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A06:Landroid/graphics/Path;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEnforceTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v5, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    :cond_0
    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    mul-float/2addr v1, v5

    float-to-int v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x4aab8069

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, LX/7ni;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00()V

    const v0, -0x2d2ed75b

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void
.end method

.method public setEnforceTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Z

    return-void
.end method

.method public final setForFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    return-void
.end method
