.class public final LX/aOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;FZ)V
    .locals 0

    iput-boolean p4, p0, LX/aOW;->A03:Z

    iput-object p1, p0, LX/aOW;->A01:LX/04S;

    iput-object p2, p0, LX/aOW;->A02:LX/04S;

    iput p3, p0, LX/aOW;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-boolean v0, p0, LX/aOW;->A03:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    sub-float v3, v2, v3

    :cond_0
    iget-object v0, p0, LX/aOW;->A01:LX/04S;

    invoke-static {v0, v3}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/aOW;->A02:LX/04S;

    iget v0, p0, LX/aOW;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
