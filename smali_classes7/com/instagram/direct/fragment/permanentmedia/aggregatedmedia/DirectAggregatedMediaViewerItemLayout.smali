.class public final Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;


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
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A03:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A02:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A01:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A00:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    const v0, 0x7f0b2578

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A04:Landroid/view/View;

    const/high16 v5, -0x80000000

    if-eq v0, v3, :cond_0

    iput-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A04:Landroid/view/View;

    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A03:I

    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A02:I

    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A01:I

    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A00:I

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A01:I

    if-ne v2, v0, :cond_1

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v2, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A03:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A02:I

    :cond_2
    iget v1, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A03:I

    if-eq v1, v5, :cond_3

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A02:I

    if-eq v0, v5, :cond_3

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A01:I

    iput v5, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A00:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    const v0, 0x7f0b4797

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v4, :cond_9

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr v1, v0

    if-eqz v4, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    add-int/2addr v5, v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    if-lez v2, :cond_8

    if-lez v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt v0, v1, :cond_a

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A01:I

    iput v1, p0, Lcom/instagram/direct/fragment/permanentmedia/aggregatedmedia/DirectAggregatedMediaViewerItemLayout;->A00:I

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
