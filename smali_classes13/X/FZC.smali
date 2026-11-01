.class public final LX/FZC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Ljava/util/List;FIZ)V
    .locals 0

    iput-object p1, p0, LX/FZC;->A03:Landroid/view/View;

    iput-boolean p9, p0, LX/FZC;->A09:Z

    iput-object p4, p0, LX/FZC;->A06:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput p7, p0, LX/FZC;->A01:F

    iput-object p5, p0, LX/FZC;->A08:Ljava/util/List;

    iput-object p6, p0, LX/FZC;->A07:Ljava/util/List;

    iput-object p3, p0, LX/FZC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FZC;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iput p8, p0, LX/FZC;->A02:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/FZC;->A00:Z

    iget-object v1, p0, LX/FZC;->A03:Landroid/view/View;

    const v0, 0x52443604

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/FZC;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FZC;->A06:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v0, p0, LX/FZC;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FZC;->A08:Ljava/util/List;

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

    const v0, -0x2af96e79

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/FZC;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FZC;->A06:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    const/4 v0, 0x0

    iput-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/FZC;->A03:Landroid/view/View;

    const v0, 0x2af158b4

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/FZC;->A07:Ljava/util/List;

    iget-object v0, p0, LX/FZC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    iget-object v3, p0, LX/FZC;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v3, :cond_1

    iget-object v2, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    const/16 v1, 0x19

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v3, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/PYO;->A00(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v2}, LX/PYO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    new-instance v0, LX/ZoO;

    invoke-direct {v0, v4}, LX/ZoO;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/FZC;->A02:I

    goto :goto_0
.end method
