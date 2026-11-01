.class public final LX/I5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I5c;->$t:I

    iput-object p3, p0, LX/I5c;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/I5c;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/I5c;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFm(LX/04S;)V
    .locals 6

    iget v0, p0, LX/I5c;->$t:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/I5c;->A02:Ljava/lang/Object;

    check-cast v0, LX/SSs;

    invoke-virtual {v0, v5}, LX/SSs;->setShowGestureHighlight(Z)V

    iget-object v1, p0, LX/I5c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/I5c;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const-string v0, "android_purge_26_q2_CarouselIndicatorFrostedDrawable_animatePillExpansion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/D1f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/D1f;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/D1f;->A00(Landroid/widget/FrameLayout;)I

    move-result v1

    iget v0, v3, LX/D1f;->A01:I

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/XdR;

    invoke-direct {v0, v3, v1}, LX/XdR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/05G;->A00()V

    iget-object v2, p0, LX/I5c;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/I5c;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v1, v0, LX/04S;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/I5c;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
