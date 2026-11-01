.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A02:Z

    .line 268435464
    .line 268435465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getNaturalContentHeightPx()I
    .locals 1

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A01:I

    return v0
.end method

.method public final getScalingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A02:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const v6, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ge v3, v8, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v6, :cond_2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_2
    sub-int/2addr p4, p2

    int-to-float v9, p4

    sub-int/2addr v4, v6

    int-to-float v1, v4

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A01:I

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v6, :cond_0

    int-to-float v1, v1

    int-to-float v0, v6

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v2

    :cond_0
    iput v2, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_0
    if-ge v5, v8, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0, v3, v2}, LX/C4H;->A1A(Landroid/view/View;III)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    int-to-float v1, v6

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iput v2, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A00:F

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNaturalContentHeightPx(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/ScalingFacepileLayout;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
