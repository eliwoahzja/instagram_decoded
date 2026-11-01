.class public final LX/mDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/gOA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/gOA;FFZ)V
    .locals 0

    iput-object p1, p0, LX/mDB;->A02:LX/gOA;

    iput p2, p0, LX/mDB;->A00:F

    iput-boolean p4, p0, LX/mDB;->A03:Z

    iput p3, p0, LX/mDB;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mDB;->A02:LX/gOA;

    iget-object v2, v4, LX/gOA;->A02:LX/kIN;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v1, p0, LX/mDB;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/kIN;->A00(F)V

    :cond_0
    iget-boolean v0, p0, LX/mDB;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_1

    iget v1, p0, LX/mDB;->A01:F

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget-object v0, v2, LX/kIN;->A09:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_1
    iget-object v0, v4, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/kIN;->A06:LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    :cond_2
    iget-object v0, v4, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/kIN;->A0E:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_3
    return-void
.end method
