.class public final LX/LA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/8y7;

.field public final synthetic A01:LX/9q6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8y7;LX/9q6;Z)V
    .locals 0

    iput-object p1, p0, LX/LA0;->A00:LX/8y7;

    iput-boolean p3, p0, LX/LA0;->A02:Z

    iput-object p2, p0, LX/LA0;->A01:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LA0;->A00:LX/8y7;

    iget v1, v0, LX/8y7;->A00:F

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/LA0;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/LA0;->A01:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0X(F)V

    return-void
.end method
