.class public final LX/XdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;FFFZ)V
    .locals 0

    iput-object p1, p0, LX/XdP;->A03:Landroid/view/View;

    iput-boolean p7, p0, LX/XdP;->A06:Z

    iput-object p2, p0, LX/XdP;->A04:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput p4, p0, LX/XdP;->A02:F

    iput p5, p0, LX/XdP;->A00:F

    iput-object p3, p0, LX/XdP;->A05:Ljava/util/List;

    iput p6, p0, LX/XdP;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v2, p0, LX/XdP;->A03:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, 0x4558e137

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/XdP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XdP;->A04:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v1, p0, LX/XdP;->A02:F

    iget v0, p0, LX/XdP;->A00:F

    invoke-static {v0, v1, v4}, LX/16V;->A00(FFF)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XdP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    iget v0, p0, LX/XdP;->A01:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    const v0, -0x442d9cc6

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0
.end method
