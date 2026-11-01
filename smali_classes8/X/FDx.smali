.class public final LX/FDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/IcV;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/IcV;)V
    .locals 0

    iput-object p1, p0, LX/FDx;->A01:Landroid/view/View;

    iput-object p2, p0, LX/FDx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FDx;->A02:LX/IcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/FDx;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v7, p0, LX/FDx;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v3, 0x0

    if-lez v2, :cond_1

    if-lez v10, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    sub-int v9, v10, v2

    sub-int/2addr v9, v0

    sub-int/2addr v10, v9

    int-to-float v8, v0

    iget-object v4, p0, LX/FDx;->A02:LX/IcV;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LX/Cpq;

    invoke-direct/range {v5 .. v10}, LX/Cpq;-><init>(Landroid/view/View;Landroid/view/View;FII)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/517;

    invoke-direct {v0, v7, v6, v4, v9}, LX/517;-><init>(Landroid/view/View;Landroid/view/View;LX/IcV;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/IcV;->A00:Landroid/animation/ValueAnimator;

    :goto_1
    iput-object v3, v4, LX/IcV;->A02:Ljava/lang/Runnable;

    iput-object v3, v4, LX/IcV;->A01:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/FDx;->A02:LX/IcV;

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
