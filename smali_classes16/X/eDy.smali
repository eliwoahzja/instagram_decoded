.class public final LX/eDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/eDy;->$t:I

    iput-object p1, p0, LX/eDy;->A02:Ljava/lang/Object;

    iput p2, p0, LX/eDy;->A01:I

    iput p3, p0, LX/eDy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v1, p0, LX/eDy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eDy;->A02:Ljava/lang/Object;

    check-cast v3, LX/9P9;

    iget v2, p0, LX/eDy;->A01:I

    iget v0, p0, LX/eDy;->A00:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/9P9;->A07:LX/lvA;

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/eDy;->A02:Ljava/lang/Object;

    check-cast v1, LX/UBo;

    iget v4, p0, LX/eDy;->A01:I

    iget v0, p0, LX/eDy;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/eDy;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Lw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iput v5, v3, LX/3Lw;->A00:F

    sget-object v1, LX/5LI;->A00:LX/5LI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v8

    iget v6, p0, LX/eDy;->A01:I

    iget v7, p0, LX/eDy;->A00:I

    invoke-virtual/range {v1 .. v9}, LX/5LI;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v3, v3, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    cmpg-float v1, v5, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Z

    sub-float/2addr v2, v5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    iget v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:I

    invoke-static {v0, v2}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, v5}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;F)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
