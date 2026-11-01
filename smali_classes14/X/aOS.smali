.class public final LX/aOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;FII)V
    .locals 0

    iput-object p1, p0, LX/aOS;->A03:LX/04S;

    iput p3, p0, LX/aOS;->A02:I

    iput p4, p0, LX/aOS;->A01:I

    iput p2, p0, LX/aOS;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aOS;->A03:LX/04S;

    iget v2, p0, LX/aOS;->A02:I

    iget v1, p0, LX/aOS;->A01:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/5tO;->A02(FII)I

    move-result v0

    iget v1, p0, LX/aOS;->A00:F

    invoke-static {v4, v0}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
