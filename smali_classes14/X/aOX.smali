.class public final LX/aOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/DQE;


# direct methods
.method public constructor <init>(LX/04S;LX/DQE;FI)V
    .locals 0

    iput-object p2, p0, LX/aOX;->A03:LX/DQE;

    iput p3, p0, LX/aOX;->A00:F

    iput-object p1, p0, LX/aOX;->A02:LX/04S;

    iput p4, p0, LX/aOX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/AuE;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/aOX;->A03:LX/DQE;

    iget-object v0, v0, LX/DQE;->A02:LX/2Tw;

    iget-boolean v4, v0, LX/2Tw;->A18:Z

    iget v0, p0, LX/aOX;->A00:F

    move v3, v0

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, LX/AuE;->A01(FF)F

    move-result v0

    :cond_0
    iget-object v2, p0, LX/aOX;->A02:LX/04S;

    iget v1, p0, LX/aOX;->A01:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/DQD;->A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
