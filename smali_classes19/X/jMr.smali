.class public final LX/jMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/Rs4;

.field public A05:LX/0rR;

.field public A06:LX/0cT;

.field public A07:LX/rOA;

.field public A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

.field public A09:LX/iJs;

.field public A0A:LX/jCt;

.field public A0B:LX/oSh;


# direct methods
.method public static A00(LX/jMr;F)V
    .locals 5

    iput p1, p0, LX/jMr;->A00:F

    iget-object v0, p0, LX/jMr;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jMr;->A0B:LX/oSh;

    iget-boolean v0, v0, LX/oSh;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, p0, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    sub-int/2addr v4, v0

    iget v0, p0, LX/jMr;->A01:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v3, v0

    sub-int/2addr v4, v3

    iget-object v2, p0, LX/jMr;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/jMr;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iput p1, v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, p0, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_4
    sub-int/2addr v4, v0

    iget v0, p0, LX/jMr;->A01:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v3, v0

    sub-int/2addr v4, v3

    iget-object v2, p0, LX/jMr;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/jMr;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
