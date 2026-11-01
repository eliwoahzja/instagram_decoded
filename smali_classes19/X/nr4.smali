.class public final LX/nr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhi;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/nr4;->A00:F

    return-void
.end method


# virtual methods
.method public final B0c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v2, p0, LX/nr4;->A00:F

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LX/lq2;

    invoke-direct {v1, p1, v4, v0, v2}, LX/lq2;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    new-instance v1, LX/TVd;

    invoke-direct {v1, p1, v0, v2}, LX/TVd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B1G(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LX/lq2;

    invoke-direct {v1, p1, v0, v4, v2}, LX/lq2;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    new-instance v1, LX/TVd;

    invoke-direct {v1, p1, v0, v2}, LX/TVd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
