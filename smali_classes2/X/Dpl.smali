.class public final LX/Dpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Dpl;->$t:I

    iput-boolean p3, p0, LX/Dpl;->A01:Z

    iput-object p2, p0, LX/Dpl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/Dpl;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dpl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5EA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iput v0, v2, LX/5EA;->A00:F

    iget-boolean v1, p0, LX/Dpl;->A01:Z

    if-nez v1, :cond_0

    iget-object v1, v2, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4sB;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/5EA;->A00:F

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Dpl;->A01:Z

    iget-object v2, p0, LX/Dpl;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
