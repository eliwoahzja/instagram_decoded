.class public final LX/dhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x3f7d70a4    # 0.99f

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/dhK;->A01:F

    iput v0, p0, LX/dhK;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/VVF;I)LX/5Ly;
    .locals 2

    const-string v0, "android_purge_26_q3_BouncyPressAnimator_getOrCreateSpringAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ly;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ly;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/5Ly;

    invoke-direct {v1, p1, p0}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    new-instance v0, LX/5Lv;

    invoke-direct {v0}, LX/5Lv;-><init>()V

    iput-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 5

    const-string v0, "android_purge_26_q3_BouncyPressAnimator_animateRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    const v0, 0x7f0b0701

    invoke-static {p0, v1, v0}, LX/dhK;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    sget-object v1, LX/Ai1;->A0H:LX/VVF;

    const v0, 0x7f0b0702

    invoke-static {p0, v1, v0}, LX/dhK;->A00(Landroid/view/View;LX/VVF;I)LX/5Ly;

    move-result-object v1

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v4}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    invoke-virtual {v1, v2}, LX/5Ly;->A0B(F)V

    invoke-static {p0, v2}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
