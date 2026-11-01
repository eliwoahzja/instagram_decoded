.class public final LX/Tyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tyz;->$t:I

    iput-object p3, p0, LX/Tyz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tyz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget v1, p0, LX/Tyz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sub-int/2addr p5, p3

    sub-int v2, p9, p7

    if-eq p5, v2, :cond_0

    iget-object v1, p0, LX/Tyz;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FriendingSearchBarView"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v0, p0, LX/Tyz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/C9J;->A08(Lcom/instagram/follow/chaining/FriendingSearchBarView;LX/C9J;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Tyz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    int-to-float v6, p4

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr v6, v0

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v6

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    const v0, 0x800035

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v7, v0

    float-to-int v0, v7

    const/4 v1, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    float-to-int v0, v6

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Tyz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b291b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Tyz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f2d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Tyz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/Tyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyk;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/Zyk;)V

    return-void
.end method
