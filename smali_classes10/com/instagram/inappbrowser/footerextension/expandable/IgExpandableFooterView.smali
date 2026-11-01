.class public final Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/view/View;

.field public A08:LX/Scp;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Ljava/util/List;

.field public final A0Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    .line 536870925
    .line 536870926
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    .line 536870929
    .line 536870930
    const/4 v0, -0x1

    .line 536870931
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    .line 536870932
    .line 536870933
    const v0, 0x3ecccccd    # 0.4f

    .line 536870934
    .line 536870935
    .line 536870936
    const/4 v1, 0x0

    .line 536870937
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v0

    .line 536870941
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    .line 536870942
    .line 536870943
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 536870944
    .line 536870945
    .line 536870946
    move-result v0

    .line 536870947
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    .line 536870948
    .line 536870949
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    .line 536870954
    .line 536870955
    const/4 v0, 0x1

    .line 536870956
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870957
    .line 536870958
    .line 536870959
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-lt p1, v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    const v2, 0x7f0b38ca

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    const/4 v3, -0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static final A03(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    const v0, 0x7f0b38ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v2

    iput v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaI;

    invoke-interface {v0, v2}, LX/SaI;->GKO(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;F)V
    .locals 4

    iget v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v2, v3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    if-le v0, v2, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    add-float/2addr v1, v3

    sub-float/2addr v1, p1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaI;

    invoke-interface {v0, v2}, LX/SaI;->GKO(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V
    .locals 3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00(I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    goto :goto_0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic setHandlebarTouchListener$default(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;ZZIILjava/util/List;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    move v5, p6

    move-object v1, p7

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p0

    move p0, p1

    move p1, p2

    move v3, p3

    move v4, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v0, 0x7f0b1901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f0b18fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0J:Landroid/view/View;

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x4

    new-instance v0, LX/NII;

    invoke-direct {v0, p0, v3}, LX/NII;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/NKv;->A00:LX/NKv;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_3
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {p0, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A09(IZ)V
    .locals 3

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iput p1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-nez p2, :cond_4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaI;

    invoke-interface {v0}, LX/SaI;->FMI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    const v0, 0x7f0b167b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    const v0, 0x7f080656

    if-le p1, v1, :cond_2

    const v0, 0x7f080655

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v1, v0

    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    :goto_2
    add-float/2addr v1, v0

    invoke-static {p0, v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TVZ;

    invoke-direct {v0, p0, p1, v1}, LX/TVZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0b1901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-boolean p6, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/NII;

    invoke-direct {v0, p0, v1}, LX/NII;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iput-boolean p7, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/mIM;

    invoke-direct {v0, v1, v2, p0}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    sget-object v0, LX/GZK;->A04:LX/GZK;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GZK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    goto :goto_3

    :cond_3
    iget v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getCurrentEffectiveHeight()I
    .locals 4

    const v0, 0x7f0b38ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v1, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final getMobileConfig()LX/Scp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    return-object v0
.end method

.method public final setMobileConfig(LX/Scp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    return-void
.end method
