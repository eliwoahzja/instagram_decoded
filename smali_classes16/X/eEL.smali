.class public final LX/eEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A03:LX/XVi;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/XVi;FF)V
    .locals 0

    iput-object p2, p0, LX/eEL;->A03:LX/XVi;

    iput p3, p0, LX/eEL;->A00:F

    iput p4, p0, LX/eEL;->A01:F

    iput-object p1, p0, LX/eEL;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eEL;->A03:LX/XVi;

    iget v2, p0, LX/eEL;->A00:F

    iget v1, p0, LX/eEL;->A01:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, LX/XVi;->A00:F

    iget-object v1, v3, LX/XVi;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6532bd

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v3, LX/XVi;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, v3, LX/XVi;->A00:F

    const v0, 0x7558e858

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, LX/eEL;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    return-void
.end method
