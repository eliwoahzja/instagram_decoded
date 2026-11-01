.class public final LX/519;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/519;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/519;->A03:Landroid/view/View;

    iput-object p3, p0, LX/519;->A01:Landroid/view/View;

    iput-object p4, p0, LX/519;->A02:Landroid/view/View;

    iput-object p6, p0, LX/519;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/519;->A04:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/519;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/519;->A03:Landroid/view/View;

    const v0, 0x36550e5e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/519;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x5e3f3d47

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/519;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x14171b08

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/519;->A04:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/519;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/519;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/519;->A03:Landroid/view/View;

    const v0, 0x494ac3bc    # 830523.75f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/519;->A01:Landroid/view/View;

    const-wide/16 v1, 0x96

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LX/519;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v2, p0, LX/519;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/519;->A04:Landroid/view/View;

    new-instance v0, LX/F4k;

    invoke-direct {v0, v1, v2}, LX/F4k;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
