.class public final LX/G4q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G4q;->$t:I

    iput-object p1, p0, LX/G4q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/G4q;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v1, p0, LX/G4q;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rdw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rdw;->A04:Z

    iget-object v0, v1, LX/Rdw;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v6, LX/XZA;

    iget-object v4, v6, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-boolean v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v0}, LX/PYO;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v9}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_4

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_4

    invoke-static {v9, v6}, LX/XZA;->A00(Landroid/view/View;LX/XZA;)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v7, v6, LX/XZA;->A0C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v6, LX/XZA;->A0A:Z

    iput-object v9, v6, LX/XZA;->A08:Landroid/view/View;

    iput v8, v6, LX/XZA;->A06:I

    iput v8, v6, LX/XZA;->A05:I

    iput v10, v6, LX/XZA;->A03:F

    iput v10, v6, LX/XZA;->A04:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v6, LX/XZA;->A02:F

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v6, LX/XZA;->A01:F

    invoke-static {v4}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/XZA;->A01:F

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/XZA;->A01:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ki9;->A0C:LX/hhl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/hhl;->FTG(LX/Ki9;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/G4q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v1}, LX/PYO;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/PYO;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v0}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v2, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/F1d;->A03:LX/F9s;

    sget-object v0, LX/F9s;->A08:LX/F9s;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/F1d;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_2
    invoke-virtual {v2}, LX/F1d;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F1d;->A03()V

    iput-boolean v3, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    iget-object v1, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/G4q;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/asQ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/asQ;->A05:Z

    return v1

    :cond_1
    iget-object v0, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOJ;

    iget-object v0, v0, LX/ZOJ;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ki9;->A0C:LX/hhl;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/hhl;->FTc(LX/Ki9;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zgv;

    iget-object v1, v3, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A08:LX/R0C;

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/Zgv;->A0I:LX/Xgh;

    invoke-virtual {v1}, LX/Xgh;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xgh;->A04(Z)V

    iget-object v0, v3, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/Zgv;->A0T:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "profileCardShareActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v3, LX/Zgv;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/R0I;->values()[LX/R0I;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/Zgv;->A02:I

    invoke-static {v3}, LX/Zgv;->A02(LX/Zgv;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zgv;

    iget v0, v2, LX/Zgv;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    rem-int/2addr v1, v0

    iput v1, v2, LX/Zgv;->A00:I

    invoke-static {v2}, LX/Zgv;->A05(LX/Zgv;)V

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Kt6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-boolean v0, v6, LX/Kt6;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v5}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-interface {v5, v4}, LX/Ptz;->EhQ([F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "CameraPreviewView"

    const/16 v0, 0x50b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    aget v0, v4, v3

    float-to-int v2, v0

    aget v0, v4, v1

    float-to-int v1, v0

    iget-boolean v0, v6, LX/Kt6;->A0E:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/OQn;

    invoke-direct {v0, v6, v3}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v1}, LX/Ptz;->HMc(LX/MtM;II)V

    :cond_9
    iget-boolean v0, v6, LX/Kt6;->A0D:Z

    if-eqz v0, :cond_b

    invoke-interface {v5, v2, v1}, LX/Ptz;->BH2(II)V

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_1
    const/4 v1, 0x1

    return v1
.end method
