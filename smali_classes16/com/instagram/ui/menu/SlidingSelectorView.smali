.class public final Lcom/instagram/ui/menu/SlidingSelectorView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:F

.field public A05:F

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:LX/cZr;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0A:Landroid/view/View;

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A08:Z

    const v8, 0x7f0407d8

    const/high16 v6, 0x41a00000    # 20.0f

    const v2, 0x7f0407a9

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v0, 0x0

    new-instance v3, LX/cZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/cZr;->A03:I

    iput v6, v3, LX/cZr;->A00:F

    iput v2, v3, LX/cZr;->A04:I

    iput v1, v3, LX/cZr;->A01:F

    iput v0, v3, LX/cZr;->A02:F

    iput-boolean v5, v3, LX/cZr;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0G:LX/cZr;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0F:I

    invoke-direct {p0, v3}, Lcom/instagram/ui/menu/SlidingSelectorView;->A02(LX/cZr;)V

    invoke-static {p0, v7, v5}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    invoke-static {p0, v4, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/instagram/ui/menu/SlidingSelectorView;->getSegmentWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    div-float/2addr p1, v1

    float-to-int v2, p1

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/menu/SlidingSelectorView;->A03(Lcom/instagram/ui/menu/SlidingSelectorView;I)V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0D:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A06:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A07:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A02(LX/cZr;)V
    .locals 6

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p1, LX/cZr;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v0, p1, LX/cZr;->A03:I

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0A:Landroid/view/View;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p1, LX/cZr;->A01:F

    invoke-static {v5}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p1, LX/cZr;->A04:I

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/cZr;->A02:F

    invoke-static {v5}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, p1, LX/cZr;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/ui/menu/SlidingSelectorView;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    iput p1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    invoke-direct {p0, v1}, Lcom/instagram/ui/menu/SlidingSelectorView;->A01(I)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/menu/SlidingSelectorView;->A01(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/menu/SlidingSelectorView;->getSegmentWidth()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/C1F;->A0A(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method private final getSegmentWidth()F
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A04(LX/cZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v1, p7

    iput v1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A02:Ljava/lang/Integer;

    move/from16 v1, p8

    iput-boolean v1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A08:Z

    iput-object p3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A06:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A07:Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0G:LX/cZr;

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/menu/SlidingSelectorView;->A02(LX/cZr;)V

    iget-object v7, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :goto_1
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1}, LX/BVB;->A18(Landroid/view/View;FII)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/mHT;

    invoke-direct {v0, p0, v4, v1}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/instagram/ui/menu/SlidingSelectorView;->A01(I)V

    invoke-static {v7, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    move v4, v8

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A04:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A05:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0F:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A05:F

    iput-boolean v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/menu/SlidingSelectorView;->getSegmentWidth()F

    move-result v6

    invoke-static {p0}, LX/C1F;->A05(Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    float-to-int v0, v6

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x311c631

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const v0, 0x6d665a20

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iput-boolean v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    invoke-static {p0, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    const v0, 0x39f5bbfb

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/menu/SlidingSelectorView;->A00(F)V

    const v0, -0x732d69d8

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/menu/SlidingSelectorView;->A00(F)V

    iput-boolean v3, p0, Lcom/instagram/ui/menu/SlidingSelectorView;->A09:Z

    invoke-static {p0, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    const v0, 0x205dee9e

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, -0x620cd79

    goto :goto_0
.end method
