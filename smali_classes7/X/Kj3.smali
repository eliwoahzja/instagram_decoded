.class public final LX/Kj3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Bkd;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/Bkd;LX/2A6;F)V
    .locals 0

    iput-object p2, p0, LX/Kj3;->A02:LX/2A6;

    iput-object p1, p0, LX/Kj3;->A01:LX/Bkd;

    iput p3, p0, LX/Kj3;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Kj3;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kj3;->A01:LX/Bkd;

    iget-object v0, v1, LX/Bkd;->A08:Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kj3;->A02:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Kj3;->A00:F

    iput v0, v1, LX/Bkd;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Bkd;->A08:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
