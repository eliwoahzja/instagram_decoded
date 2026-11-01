.class public final LX/ec7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ec7;->$t:I

    iput-object p2, p0, LX/ec7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ec7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/ec7;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/ec7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x6e46ed92

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/BVE;->A0H(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q0w;

    invoke-virtual {v1}, LX/Q0w;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, LX/Q0w;->A05(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ec7;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F1H;->A09:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, v1, LX/F1H;->A1S:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDu;

    invoke-static {v2}, LX/SDu;->A01(LX/SDu;)V

    iget-object v1, p0, LX/ec7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ktK;

    invoke-direct {v0, p1, v2, v1}, LX/ktK;-><init>(Landroid/view/View;LX/SDu;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKD;

    iget-object v1, v0, LX/YKD;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/ec7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_6
    sub-int/2addr p4, p2

    if-nez p4, :cond_7

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/ec7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ec7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q(LX/XRQ;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    return-void
.end method
