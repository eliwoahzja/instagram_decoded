.class public final Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/6oK;

.field public A0A:LX/5HZ;

.field public A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public A0C:LX/gvn;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public final A0P:LX/Bsj;

.field public final A0Q:LX/PYO;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/0Pu;

.field public final A0U:LX/XZA;

.field public final A0V:LX/XYA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    new-instance v1, LX/Ug0;

    invoke-direct {v1, p0}, LX/Ug0;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    new-instance v0, LX/Ug1;

    invoke-direct {v0, p0}, LX/Ug1;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    new-instance v2, LX/PYO;

    invoke-direct {v2}, LX/4Nd;-><init>()V

    iput-object v1, v2, LX/PYO;->A03:LX/Ug0;

    iput-object v0, v2, LX/PYO;->A04:LX/Ug1;

    iput-object v3, v2, LX/PYO;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/PYO;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/PYO;->A07:Ljava/util/Set;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A09:LX/6oK;

    const/4 v0, 0x6

    new-instance v1, LX/G4q;

    invoke-direct {v1, p0, v0}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Pu;

    invoke-direct {v0, p1, v1}, LX/0Pu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0T:LX/0Pu;

    new-instance v0, LX/XZA;

    invoke-direct {v0, p0}, LX/XZA;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0U:LX/XZA;

    new-instance v0, LX/XYA;

    invoke-direct {v0, p0}, LX/XYA;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0V:LX/XYA;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0S:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0R:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const v0, 0x7f0400be

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v9

    const/4 v6, 0x3

    new-instance v4, LX/Bsj;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/Bsj;-><init>(FIIIIZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Bsj;->A04(F)Z

    iput-object v4, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0P:LX/Bsj;

    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    sget-object v0, LX/14j;->A04:LX/14j;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-static {v3}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    new-instance v0, LX/YcD;

    invoke-direct {v0, p0, v2}, LX/YcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final A00(I)V
    .locals 6

    if-lez p1, :cond_4

    iput p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0O:I

    int-to-float v2, p1

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/4 v1, 0x1

    if-ge v4, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    int-to-float v0, v4

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v3, v0

    if-ge v3, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    if-ne v4, v0, :cond_5

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0N:I

    if-ne v3, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput v4, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    iput v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0N:I

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    iput v4, v0, LX/PYO;->A01:I

    mul-float v1, v2, v5

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    sub-float/2addr v2, v1

    neg-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :goto_0
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v0, v0

    new-instance v1, LX/PYQ;

    invoke-direct {v1, v4, v0, v5, v5}, LX/TQo;-><init>(IIFF)V

    iput v2, v1, LX/PYQ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 6

    iget-object v3, p1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, p1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {p0}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3, p1}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    iget-object v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v11, 0x0

    iput-object v11, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    iget-object v13, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A08:Lcom/instagram/common/session/UserSession;

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, LX/N6t;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, LX/N6t;

    if-eqz v13, :cond_9

    iget-object v1, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/84v;->A01(Lcom/instagram/common/session/UserSession;)LX/84v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/84v;->A02(Lcom/instagram/common/gallery/RemoteMedia;)Lcom/instagram/common/gallery/Medium;

    move-result-object v14

    :goto_3
    iget-boolean v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0K:Z

    move/from16 p2, v0

    iget v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    move/from16 p1, v0

    iget-object v0, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v9, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    if-eqz v9, :cond_4

    invoke-virtual {v15}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/N6t;->A0C:Ljava/lang/Boolean;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/N6t;->A06:Landroid/graphics/Bitmap;

    move-object/from16 v17, v1

    iget-object v8, v2, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iget-object v7, v2, LX/N6t;->A0G:[F

    iget v6, v2, LX/N6t;->A03:F

    iget v5, v2, LX/N6t;->A04:F

    iget v4, v2, LX/N6t;->A05:F

    iget v3, v2, LX/N6t;->A01:F

    iget v2, v2, LX/N6t;->A02:F

    :goto_5
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v14, v1, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    move/from16 v14, p2

    iput-boolean v14, v1, LX/N6t;->A0F:Z

    move/from16 v14, p1

    iput v14, v1, LX/N6t;->A00:F

    iput-object v0, v1, LX/N6t;->A0E:Ljava/lang/Float;

    iput-object v11, v1, LX/N6t;->A0D:Ljava/lang/Float;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/N6t;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    iput-object v8, v1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iput-object v7, v1, LX/N6t;->A0G:[F

    iput-object v9, v1, LX/N6t;->A0A:LX/5HZ;

    iput v6, v1, LX/N6t;->A03:F

    iput v5, v1, LX/N6t;->A04:F

    iput v4, v1, LX/N6t;->A05:F

    iput v3, v1, LX/N6t;->A01:F

    iput v2, v1, LX/N6t;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 p0, v7

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object v8, v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v14, v7

    goto/16 :goto_3

    :cond_a
    move-object v2, v7

    goto/16 :goto_2

    :cond_b
    iput-object v10, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    iget-object v3, v12, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6t;

    iget-object v1, v2, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v2, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1, v2}, LX/N6t;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/model/GalleryItem;LX/N6t;)LX/N6t;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-object v5, v3, LX/PYO;->A06:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, v3, LX/PYO;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const v0, -0x794c4166

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/creation/photo/crop/CropImageView;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v11

    mul-float/2addr v3, v0

    add-float/2addr v9, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v2, v10

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {p0}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v5

    add-float/2addr v5, v8

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    mul-float/2addr v8, v11

    add-float/2addr v8, v9

    mul-float/2addr v6, v10

    add-float/2addr v6, v7

    mul-float/2addr v5, v11

    add-float/2addr v5, v9

    mul-float/2addr v4, v10

    add-float/2addr v4, v7

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v7

    iget-object v1, p1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0R:Landroid/graphics/Rect;

    float-to-int v0, v9

    iput v0, v1, Landroid/graphics/Rect;->left:I

    float-to-int v0, v7

    iput v0, v1, Landroid/graphics/Rect;->top:I

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0S:Landroid/graphics/Rect;

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0P:LX/Bsj;

    invoke-virtual {v0, v1}, LX/Bsj;->A03(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final A04(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0F:Ljava/lang/Runnable;

    iget-object v2, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/F1d;->A03:LX/F9s;

    sget-object v0, LX/F9s;->A08:LX/F9s;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/F1d;->A01()V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A06(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v0}, LX/PYO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    :cond_0
    return-void
.end method

.method public static final A07(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V
    .locals 8

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v1}, LX/PYO;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, v1, LX/PYO;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N6t;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A09:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_8

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v6, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/F1d;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/F1d;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/F1d;->A03:LX/F9s;

    sget-object v0, LX/F9s;->A08:LX/F9s;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/F1d;->A03()V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/F1d;->A03:LX/F9s;

    sget-object v0, LX/F9s;->A06:LX/F9s;

    if-eq v1, v0, :cond_4

    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v2, :cond_6

    iget-object v2, v7, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    if-nez v2, :cond_6

    return-void

    :cond_4
    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v2, LX/Zyt;

    invoke-direct {v2, p0, p1}, LX/Zyt;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    iput-object v2, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iput-object v6, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    iput-boolean v4, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    new-instance v0, LX/PYS;

    invoke-direct {v0, p0, v6, v1}, LX/PYS;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, LX/F1d;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/hxm;)V

    return-void

    :cond_8
    invoke-static {p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    return-void
.end method

.method public static final A0A(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0H:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setVideoPreviewAspectRatio(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0H:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_7

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/N6t;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/N6t;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_1
    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    if-lez v3, :cond_0

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    if-lez v0, :cond_0

    rem-int/lit16 v2, v1, 0xb4

    int-to-float v1, v0

    move v4, v1

    int-to-float v0, v3

    if-nez v2, :cond_3

    move v1, v0

    move v0, v4

    :cond_3
    div-float/2addr v1, v0

    invoke-static {v1}, LX/BO9;->A01(F)F

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setCropImageAspectRatio(F)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v0, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    goto :goto_2
.end method

.method public static synthetic setGalleryItems$default(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0b(I)V
    .locals 6

    iget v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0O:I

    if-lez v1, :cond_2

    if-lez p1, :cond_2

    iget v5, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    if-lez v5, :cond_2

    int-to-float v2, p1

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0N:I

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    int-to-float v3, v4

    int-to-float v0, v5

    div-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    sub-float/2addr v2, v1

    neg-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :goto_0
    iput v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v0, v0

    new-instance v1, LX/PYQ;

    invoke-direct {v1, v5, v0, v3, v3}, LX/TQo;-><init>(IIFF)V

    iput v2, v1, LX/PYQ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0, v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0c(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;)V
    .locals 14

    move-object/from16 v13, p3

    invoke-static {p1, v13}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/N6t;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v8, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v11, 0x0

    iget-object v10, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v9, v0, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    iget-boolean v7, v0, LX/N6t;->A0F:Z

    iget v6, v0, LX/N6t;->A00:F

    iget-object v5, v0, LX/N6t;->A0E:Ljava/lang/Float;

    iget-object v4, v0, LX/N6t;->A0D:Ljava/lang/Float;

    iget-object v3, v0, LX/N6t;->A0A:LX/5HZ;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v9, v1, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    iput-boolean v7, v1, LX/N6t;->A0F:Z

    iput v6, v1, LX/N6t;->A00:F

    iput-object v5, v1, LX/N6t;->A0E:Ljava/lang/Float;

    iput-object v4, v1, LX/N6t;->A0D:Ljava/lang/Float;

    iput-object v12, v1, LX/N6t;->A0C:Ljava/lang/Boolean;

    iput-object v13, v1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object p1, v1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    iput-object v11, v1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iput-object v11, v1, LX/N6t;->A0G:[F

    iput-object v3, v1, LX/N6t;->A0A:LX/5HZ;

    iput v2, v1, LX/N6t;->A03:F

    iput v0, v1, LX/N6t;->A04:F

    iput v0, v1, LX/N6t;->A05:F

    iput v0, v1, LX/N6t;->A01:F

    iput v0, v1, LX/N6t;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v0, v1}, LX/PYO;->A01(LX/N6t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public final A0d(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 5

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6t;

    iget-object v0, v2, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/N6t;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/N6t;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :try_start_0
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0P:LX/Bsj;

    invoke-virtual {v0, p1}, LX/Bsj;->A02(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final getImageAspectRatio()F
    .locals 1

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    return v0
.end method

.method public final getItemCropInfoMap()Ljava/util/Map;
    .locals 13

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    if-gtz v0, :cond_1

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    return-object v8

    :cond_1
    int-to-float v7, v0

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    div-float v6, v7, v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N6t;

    iget-object v9, v5, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v5, LX/N6t;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_1
    new-instance v1, LX/GCp;

    invoke-direct {v1, v3, v0}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/GCp;->A02(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, LX/GCp;->A01()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, LX/GCp;->A00()I

    move-result v0

    int-to-float v10, v0

    div-float v1, v7, v2

    div-float v0, v6, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v0

    sub-float v2, v7, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    mul-float/2addr v10, v0

    sub-float v0, v6, v10

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v5, LX/N6t;->A0G:[F

    if-eqz v1, :cond_7

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    iget v4, v5, LX/N6t;->A01:F

    const/4 v2, 0x0

    cmpg-float v1, v4, v2

    if-nez v1, :cond_6

    iget v1, v5, LX/N6t;->A02:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v0, v5, LX/N6t;->A03:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v5, LX/N6t;->A04:F

    iget v0, v5, LX/N6t;->A05:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v10

    const/4 v1, 0x0

    if-ge v10, v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A0B(II)I

    move-result v3

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    if-le v2, v5, :cond_4

    move v2, v5

    :cond_4
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    if-le v1, v4, :cond_5

    move v1, v4

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, v0, v5, v4}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iget-object v0, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget v1, v5, LX/N6t;->A02:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final getItemWidth()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0U:LX/XZA;

    iget-boolean v0, v1, LX/XZA;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/XZA;->A07(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v1, LX/XZA;->A0A:Z

    if-nez v0, :cond_0

    iget-object v7, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0V:LX/XYA;

    iget-boolean v0, v7, LX/XYA;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v9, v0

    div-float/2addr v9, v1

    invoke-static {v7, v8}, LX/XYA;->A02(LX/XYA;F)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/N6t;

    invoke-static/range {v4 .. v9}, LX/XYA;->A03(Landroid/view/MotionEvent;Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;FF)V

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x753eace

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->onSizeChanged(IIII)V

    if-lez p2, :cond_1

    if-ne p2, p4, :cond_0

    if-eq p1, p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(I)V

    :cond_1
    const v0, 0x4ed1635e

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    const v0, 0x18beac2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0U:LX/XZA;

    invoke-virtual {v0, v15}, LX/XZA;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, -0x5321bafc

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v5

    :cond_0
    iget-object v2, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0V:LX/XYA;

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v5, :cond_7

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    const/4 v0, 0x6

    if-ne v7, v0, :cond_1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-boolean v0, v2, LX/XYA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v2, LX/XYA;->A04:LX/N6t;

    invoke-static {v3, v0, v2}, LX/XYA;->A06(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, v2, LX/XYA;->A04:LX/N6t;

    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/XYA;->A05:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0T:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v15}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {v1, v15}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    const v0, -0x33695826    # -7.898696E7f

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v15, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v11

    iput v3, v2, LX/XYA;->A00:F

    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v15, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v11

    iput v3, v2, LX/XYA;->A01:F

    invoke-static {v15}, LX/XYA;->A00(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v2, LX/XYA;->A02:F

    iget-boolean v0, v2, LX/XYA;->A05:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/XYA;->A00:F

    invoke-static {v2, v0}, LX/XYA;->A02(LX/XYA;F)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/N6t;

    iget v3, v2, LX/XYA;->A00:F

    iget v0, v2, LX/XYA;->A01:F

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/XYA;->A03(Landroid/view/MotionEvent;Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;FF)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, LX/XYA;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v10, v2, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v9, v2, LX/XYA;->A04:LX/N6t;

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v15, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v8, v0

    div-float/2addr v8, v11

    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v15, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v7, v0

    div-float/2addr v7, v11

    invoke-static {v15}, LX/XYA;->A00(Landroid/view/MotionEvent;)F

    move-result v6

    iget v11, v2, LX/XYA;->A02:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v11, v3

    if-lez v0, :cond_6

    cmpl-float v0, v6, v3

    if-lez v0, :cond_6

    div-float v12, v6, v11

    iget v11, v9, LX/N6t;->A03:F

    mul-float/2addr v12, v11

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v12, v3, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    div-float v14, v3, v11

    move v11, v8

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float v11, v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    :cond_4
    move v12, v7

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float v12, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    :cond_5
    iput v3, v9, LX/N6t;->A03:F

    iget v0, v9, LX/N6t;->A04:F

    sub-float v0, v11, v0

    mul-float/2addr v0, v14

    sub-float/2addr v11, v0

    iput v11, v9, LX/N6t;->A04:F

    iget v0, v9, LX/N6t;->A05:F

    sub-float v0, v12, v0

    mul-float/2addr v14, v0

    sub-float/2addr v12, v14

    iput v12, v9, LX/N6t;->A05:F

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    iget v0, v9, LX/N6t;->A03:F

    div-float/2addr v12, v0

    iget v0, v2, LX/XYA;->A00:F

    sub-float v11, v8, v0

    mul-float/2addr v11, v12

    iget v0, v2, LX/XYA;->A01:F

    sub-float v3, v7, v0

    mul-float/2addr v3, v12

    iget v0, v9, LX/N6t;->A01:F

    add-float/2addr v0, v11

    iput v0, v9, LX/N6t;->A01:F

    iget v0, v9, LX/N6t;->A02:F

    add-float/2addr v0, v3

    iput v0, v9, LX/N6t;->A02:F

    invoke-static {v10, v9, v2}, LX/XYA;->A05(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    invoke-static {v10, v9, v2}, LX/XYA;->A04(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    iput v8, v2, LX/XYA;->A00:F

    iput v7, v2, LX/XYA;->A01:F

    iput v6, v2, LX/XYA;->A02:F

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v2, LX/XYA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v2, LX/XYA;->A04:LX/N6t;

    invoke-static {v1, v0, v2}, LX/XYA;->A06(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    iput-boolean v6, v2, LX/XYA;->A05:Z

    iget-object v3, v2, LX/XYA;->A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-static {v3, v6}, LX/BO9;->A0y(Landroid/view/View;Z)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v2, LX/XYA;->A04:LX/N6t;

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iput-object v1, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0E:Ljava/lang/Runnable;

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v1, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:Landroid/animation/ValueAnimator;

    new-instance v2, LX/ZoP;

    invoke-direct {v2, v3}, LX/ZoP;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    iput-object v2, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const v0, -0x35db5e3b

    goto/16 :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_1

    new-instance v0, LX/ZoQ;

    invoke-direct {v0, p0}, LX/ZoQ;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, -0x43f50511

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    new-instance v0, LX/Zoa;

    invoke-direct {v0, p0}, LX/Zoa;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x29cc69ac

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    iget v0, v1, LX/PYO;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/PYO;->A00:F

    iget-object v0, v1, LX/PYO;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x4c268cb9    # 4.3660004E7f

    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCropImageAspectRatio(F)V
    .locals 3

    invoke-static {p1}, LX/BO9;->A01(F)F

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6t;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/N6t;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/N6t;->A04:F

    iput v0, v1, LX/N6t;->A05:F

    iput v0, v1, LX/N6t;->A01:F

    iput v0, v1, LX/N6t;->A02:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    iput v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0N:I

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0O:I

    invoke-direct {p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setEvictInvisiblePreviewsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0J:Z

    return-void
.end method

.method public final setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v0, p4

    invoke-static {v10, v0, v12}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/BPF;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/BPF;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-ne v0, v3, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput-object v1, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9, v10, v12}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    return-void

    :cond_9
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v3

    move v1, v3

    if-ge v6, v3, :cond_a

    add-int/lit8 v1, v3, -0x1

    :cond_a
    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v14

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v7}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v22

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float v22, v22, v0

    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-ge v6, v3, :cond_b

    invoke-virtual {v10, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    :cond_b
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_16

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v7, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v22

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p3, :cond_17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, -0x1

    :cond_10
    iget-object v0, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    iget-object v0, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    iput-object v1, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    invoke-static {v9, v10, v12}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    if-eqz p2, :cond_13

    iget-object v2, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    const/16 v1, 0x18

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v8, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/PYO;->A00(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {v2}, LX/PYO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_13

    move v5, v1

    :cond_13
    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_14
    if-eqz p2, :cond_15

    iget-object v2, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    const/16 v1, 0x17

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v8, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/PYO;->A00(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {v2}, LX/PYO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_15

    move v5, v1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/XdR;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/RXD;

    invoke-direct {v0, v3, v4, v10}, LX/RXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    iget v13, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    int-to-float v3, v14

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/XdP;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v3

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/XdP;-><init>(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;FFFZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LX/FZC;

    invoke-direct/range {v6 .. v15}, LX/FZC;-><init>(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:Landroid/animation/ValueAnimator;

    :goto_8
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_17
    invoke-static {v9, v10, v12}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    if-eqz p2, :cond_18

    iget-object v2, v10, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    const/16 v1, 0x1a

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v8, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/PYO;->A00(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ltz v1, :cond_18

    invoke-virtual {v2}, LX/PYO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {v10, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_18
    new-instance v0, LX/Zoy;

    invoke-direct {v0, v10}, LX/Zoy;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setListener(LX/gvn;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0C:LX/gvn;

    return-void
.end method

.method public final setPlaceholderMediumForGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/N6t;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/N6t;

    if-eqz v1, :cond_1

    iput-object p2, v1, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    :cond_1
    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    iget-object v0, v3, LX/PYO;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/N6t;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/N6t;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p2, v0, v1}, LX/N6t;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/model/GalleryItem;LX/N6t;)LX/N6t;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PYO;->A01(LX/N6t;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setReorderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0M:Z

    return-void
.end method

.method public final setSharedVideoViews(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;Landroid/view/View;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0B:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iput-object p2, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p1, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setVideoCropType(LX/5HZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setVideoPreviewAspectRatio(F)V
    .locals 2

    invoke-static {p1}, LX/BO9;->A01(F)F

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0D:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0D:Ljava/lang/Float;

    iput v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:F

    const/4 v0, 0x0

    iput v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:I

    iput v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0N:I

    iget v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0O:I

    invoke-direct {p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    return-void
.end method
