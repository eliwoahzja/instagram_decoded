.class public final LX/lt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/SYF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SYF;FFF)V
    .locals 0

    iput-object p1, p0, LX/lt2;->A03:Landroid/view/View;

    iput p3, p0, LX/lt2;->A02:F

    iput p4, p0, LX/lt2;->A01:F

    iput-object p2, p0, LX/lt2;->A04:LX/SYF;

    iput p5, p0, LX/lt2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LX/lt2;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/lt2;->A02:F

    iget v0, p0, LX/lt2;->A01:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x4f681aa6

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/lt2;->A04:LX/SYF;

    iget v1, p0, LX/lt2;->A00:F

    iget v0, p0, LX/lt2;->A01:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/SYF;->A09(LX/SYF;F)V

    return-void
.end method
