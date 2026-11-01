.class public final LX/lq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    iput-object p1, p0, LX/lq2;->A03:Landroid/view/View;

    iput p2, p0, LX/lq2;->A02:F

    iput p3, p0, LX/lq2;->A01:F

    iput p4, p0, LX/lq2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/lq2;->A03:Landroid/view/View;

    iget v3, p0, LX/lq2;->A02:F

    iget v2, p0, LX/lq2;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/lq2;->A00:F

    invoke-static {v3, v2, v1, v0, v5}, LX/lRj;->A00(FFFFF)F

    move-result v1

    const v0, -0x1217c1f0

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
