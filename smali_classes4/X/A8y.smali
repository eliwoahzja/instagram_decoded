.class public final LX/A8y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/A8y;->$t:I

    iput-object p6, p0, LX/A8y;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/A8y;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A8y;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/A8y;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A8y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/A8y;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8y;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6af0c3e8

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x326d4a10

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onAnimationCancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A8y;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    const/4 v3, 0x0

    iput v3, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/A8y;->A03:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0U()V

    iget-object v2, p0, LX/A8y;->A04:Ljava/lang/Object;

    check-cast v2, LX/8y7;

    iget-object v1, p0, LX/A8y;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, p0, LX/A8y;->A02:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-static {v1, v0, v2, v3}, LX/8y7;->A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/A8y;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A8y;->A02:Ljava/lang/Object;

    check-cast v0, LX/FWl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FWl;->AbC()V

    :cond_0
    iget-object v1, p0, LX/A8y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/A8y;->A04:Ljava/lang/Object;

    check-cast v2, LX/1CB;

    iget-object v1, p0, LX/A8y;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v2, v1}, LX/3d8;->A0N(LX/3d7;)V

    iget-object v0, v2, LX/1CB;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1CB;->A0V()V

    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A8y;->A03:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0U()V

    iget-object v1, p0, LX/A8y;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    iget-object v3, p0, LX/A8y;->A04:Ljava/lang/Object;

    check-cast v3, LX/8y7;

    if-lez v0, :cond_2

    iget-object v2, v3, LX/8y7;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v2, p0, LX/A8y;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, p0, LX/A8y;->A02:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/8y7;->A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/A8y;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onAnimationRepeat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A8y;->A04:Ljava/lang/Object;

    check-cast v2, LX/8y7;

    iget v1, v2, LX/8y7;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v2, LX/8y7;->A00:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/A8y;->$t:I

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onAnimationStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/A8y;->A04:Ljava/lang/Object;

    check-cast v3, LX/8y7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/8y7;->A00:F

    iget-object v2, p0, LX/A8y;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, p0, LX/A8y;->A02:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/8y7;->A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z

    :cond_0
    return-void
.end method
