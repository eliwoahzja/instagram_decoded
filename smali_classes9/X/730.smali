.class public final LX/730;
.super LX/DSS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 2

    iput-object p1, p0, LX/730;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 9

    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v6, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v7

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f07000a

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v3

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-array v1, v8, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/eFL;

    invoke-direct {v0, v6, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4, v2, v7}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v6, v7}, LX/222;->A00(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v1, 0x7f07002e

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v4, [F

    aput v2, v0, v8

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/eFL;

    invoke-direct {v0, v6, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3, v2, v5}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v2, p0, LX/730;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1d(Z)V

    :cond_1
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p3, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v5

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v4

    iget-object v0, p0, LX/730;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, LX/8QJ;->A0H(II)V

    :cond_0
    return v6
.end method
