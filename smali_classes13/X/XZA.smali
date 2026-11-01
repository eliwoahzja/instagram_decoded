.class public final LX/XZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/Choreographer$FrameCallback;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/0Pu;

.field public final synthetic A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 3

    iput-object p1, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/XZA;->A06:I

    iput v0, p0, LX/XZA;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/XZA;->A01:F

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/G4q;

    invoke-direct {v1, p0, v0}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Pu;

    invoke-direct {v0, v2, v1}, LX/0Pu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/XZA;->A0D:LX/0Pu;

    new-instance v0, LX/XeX;

    invoke-direct {v0, p0, p1}, LX/XeX;-><init>(LX/XZA;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    iput-object v0, p0, LX/XZA;->A0B:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/XZA;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9t;

    const/4 p0, -0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/H9t;

    iget-object v4, v1, LX/H9t;->A00:LX/N6t;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final A01(LX/XZA;F)I
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/XZA;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/XZA;->A00(Landroid/view/View;LX/XZA;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    invoke-static {v1}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    add-float/2addr v3, v0

    new-instance v1, LX/L5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/L5X;->A02:I

    iput v3, v1, LX/L5X;->A00:F

    iput v2, v1, LX/L5X;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, p0, LX/XZA;->A05:I

    return v6

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    const/16 v1, 0x28

    new-instance v0, LX/E0r;

    invoke-direct {v0, v1}, LX/E0r;-><init>(I)V

    invoke-static {v5, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L5X;

    iget v6, v3, LX/L5X;->A02:I

    iget v0, p0, LX/XZA;->A06:I

    const v2, 0x3e19999a    # 0.15f

    if-le v6, v0, :cond_6

    iget v0, v3, LX/L5X;->A01:F

    neg-float v1, v0

    :goto_2
    mul-float/2addr v1, v2

    :goto_3
    iget v0, v3, LX/L5X;->A00:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    return v6

    :cond_6
    if-ge v6, v0, :cond_7

    iget v1, v3, LX/L5X;->A01:F

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5X;

    iget v6, v0, LX/L5X;->A02:I

    return v6
.end method

.method public static A02(Landroid/view/View;LX/XZA;F)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, p1, LX/XZA;->A01:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, p1, LX/XZA;->A01:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/XZA;)V
    .locals 3

    invoke-static {p0}, LX/XZA;->A05(LX/XZA;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/XZA;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/XZA;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/XZA;->A06:I

    iput v0, p0, LX/XZA;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/XZA;->A01:F

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-static {v1, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    new-instance v0, LX/ZoN;

    invoke-direct {v0, v1}, LX/ZoN;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A04(LX/XZA;)V
    .locals 6

    iget-object v5, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x705b0930

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x11c09941

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/XZA;)V
    .locals 2

    iget-boolean v0, p0, LX/XZA;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XZA;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/XZA;->A07:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/XZA;->A0B:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/XZA;I)V
    .locals 9

    iget-object v0, p0, LX/XZA;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    iget v0, p0, LX/XZA;->A01:F

    mul-float/2addr v6, v0

    :goto_0
    iget-object v5, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/XZA;->A08:Landroid/view/View;

    if-eq v8, v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, p0}, LX/XZA;->A00(Landroid/view/View;LX/XZA;)I

    move-result v7

    if-ltz v7, :cond_1

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-static {v8, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-gt p1, v7, :cond_2

    iget v0, p0, LX/XZA;->A06:I

    if-ge v7, v0, :cond_2

    move v1, v6

    :cond_0
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/XZA;->A06:I

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v7, :cond_3

    neg-float v1, v6

    if-le v7, p1, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/XZA;->A0A:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XZA;->A0D:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v3, p0, LX/XZA;->A0A:Z

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/XZA;->A05(LX/XZA;)V

    iget-object v1, p0, LX/XZA;->A08:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, p0, v0}, LX/XZA;->A02(Landroid/view/View;LX/XZA;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ZoM;

    invoke-direct {v0, p0}, LX/ZoM;-><init>(LX/XZA;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LX/XZA;->A02:F

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/XZA;->A08:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, LX/XZA;->A04:F

    iget v0, p0, LX/XZA;->A03:F

    sub-float v0, v7, v0

    iget v1, p0, LX/XZA;->A02:F

    add-float/2addr v1, v0

    const v0, 0x20f8d553    # 4.2154E-19f

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v4}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {p0, v3}, LX/XZA;->A01(LX/XZA;F)I

    move-result v1

    iget v0, p0, LX/XZA;->A05:I

    if-eq v1, v0, :cond_5

    if-ltz v1, :cond_5

    invoke-static {p0, v1}, LX/XZA;->A06(LX/XZA;I)V

    iput v1, p0, LX/XZA;->A05:I

    iget-object v0, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    iget-object v0, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_6

    cmpg-float v0, v7, v5

    if-gez v0, :cond_6

    div-float/2addr v7, v5

    invoke-static {v7, v1, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v3, v0

    neg-float v0, v3

    :goto_2
    mul-float/2addr v0, v4

    iput v0, p0, LX/XZA;->A00:F

    iget-boolean v0, p0, LX/XZA;->A09:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/XZA;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/XZA;->A07:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/XZA;->A0B:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return v2

    :cond_6
    cmpl-float v0, v5, v1

    if-lez v0, :cond_9

    sub-float/2addr v6, v5

    cmpl-float v0, v7, v6

    if-lez v0, :cond_9

    sub-float/2addr v7, v6

    div-float/2addr v7, v5

    invoke-static {v7, v1, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/XZA;->A05(LX/XZA;)V

    iget-object v6, p0, LX/XZA;->A08:Landroid/view/View;

    if-eqz v6, :cond_2

    iget v4, p0, LX/XZA;->A06:I

    iget v3, p0, LX/XZA;->A05:I

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    iget v0, p0, LX/XZA;->A01:F

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v5, v0

    iget-object v1, p0, LX/XZA;->A08:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/XZA;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget v0, p0, LX/XZA;->A06:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-static {v6, p0, v1}, LX/XZA;->A02(Landroid/view/View;LX/XZA;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/a7N;

    invoke-direct {v0, p0, v4, v3}, LX/a7N;-><init>(LX/XZA;II)V

    goto/16 :goto_1

    :cond_8
    iget v1, p0, LX/XZA;->A02:F

    goto :goto_3

    :cond_9
    iput v1, p0, LX/XZA;->A00:F

    invoke-static {p0}, LX/XZA;->A05(LX/XZA;)V

    return v2
.end method
