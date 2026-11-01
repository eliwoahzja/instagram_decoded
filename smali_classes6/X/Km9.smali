.class public final LX/Km9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Km9;->$t:I

    iput-object p1, p0, LX/Km9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v1, p0, LX/Km9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mq;

    iget-object v1, v0, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    const v0, 0x78a7e069

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6U1;

    iget-object v2, v3, LX/6U1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/6U1;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x249a6e35

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v3, LX/6U1;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/6U1;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010018

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7a0;

    invoke-static {v0}, LX/7a0;->A04(LX/7a0;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOj;

    iget-object v1, v0, LX/FOj;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ais;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ais;->A09(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v1, p0, LX/Km9;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Km9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6U1;

    invoke-virtual {v2}, LX/6U1;->A0D()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x5f67aaf0

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/6U1;->A0D()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
