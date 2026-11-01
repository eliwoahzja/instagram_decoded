.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super LX/OIF;
.source ""


# instance fields
.field public A00:LX/rfz;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OIF;-><init>(LX/ERu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A06([D)D
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    aget-wide v2, p0, v1

    mul-double/2addr v2, v2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    aget-wide v0, p0, v4

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p0

    invoke-static {p0, p2}, LX/lJp;->A00(Lcom/facebook/react/bridge/Dynamic;Z)LX/lJp;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    const-string v1, "phasedRegistrationNames"

    invoke-static {p0, p1}, LX/lC0;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/lC0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/nZj;

    invoke-direct {v0, p2}, LX/nZj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public static A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/nZj;

    invoke-direct {v0, p2}, LX/nZj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/UTG;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public static A0C([DDI)V
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    aput-wide v2, p0, p3

    return-void
.end method


# virtual methods
.method public abstract A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
.end method

.method public A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;
    .locals 3

    iget v1, p3, LX/b8Y;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0Q(Landroid/view/View;LX/b8Y;)V

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0P(Landroid/view/View;LX/g8n;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/g8n;LX/rvO;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0F(LX/b8Y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public A0F(LX/b8Y;)Landroid/view/View;
    .locals 6

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UvF;

    invoke-direct {v2, p1}, LX/UvF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/UvF;->setReturnKeyType(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/223;->A1B(Landroid/view/View;I)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Uvq;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/dPR;->A04:LX/dPR;

    iput-object v0, v1, LX/Uvq;->A04:LX/dPR;

    invoke-static {v1}, LX/Uvq;->A04(LX/Uvq;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UYF;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UYF;->A03:Z

    iput-boolean v0, v1, LX/UYF;->A02:Z

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A00:LX/1ok;

    iget-object v1, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A01:LX/hHf;

    sget-object v0, LX/UTG;->A0L:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/bHD;

    invoke-direct {v2, p1}, LX/UTG;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/bHD;->A00:LX/1ok;

    iput-object v1, v2, LX/bHD;->A01:LX/hHf;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UTG;

    invoke-direct {v0, p1}, LX/UTG;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UrG;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/UrG;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {v3, v0, v1}, LX/215;->A1J(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/WZI;

    invoke-direct {v2, p1, v0}, LX/Ais;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/WZI;->A01:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ut4;

    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/Ut4;->A0R:Z

    sget-object v0, LX/drL;->A02:LX/drL;

    iput-object v0, v2, LX/Ut4;->A0C:LX/drL;

    new-instance v0, LX/jhG;

    invoke-direct {v0}, LX/jhG;-><init>()V

    iput-object v0, v2, LX/Ut4;->A0F:LX/jhG;

    invoke-virtual {v2}, LX/Ut4;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v0

    iput-object v0, v2, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    new-instance v0, LX/jfR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ut4;->A0H:LX/jfR;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/Ut4;->A0A:Landroid/graphics/Rect;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "scrollY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/Ut4;->A09:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v0}, LX/l2L;->A00(Landroid/graphics/Point;Landroid/graphics/Point;)LX/l2L;

    move-result-object v0

    iput-object v0, v2, LX/Ut4;->A0G:LX/l2L;

    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    iput-object v0, v2, LX/Ut4;->A0E:LX/dPR;

    iput-boolean v5, v2, LX/Ut4;->A0V:Z

    iput-boolean v5, v2, LX/Ut4;->A0U:Z

    iput v1, v2, LX/Ut4;->A02:I

    iput v1, v2, LX/Ut4;->A03:I

    iput-boolean v5, v2, LX/Ut4;->A0S:Z

    invoke-virtual {v2, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/VUb;

    invoke-direct {v0}, LX/0Om;-><init>()V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {v2}, LX/Ut4;->A00(LX/Ut4;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UpW;

    invoke-direct {v0, p1}, LX/UpW;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/USq;

    invoke-direct {v2, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/USq;->A01:LX/b8Y;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootViewManager;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UXE;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/cUy;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cUy;->A00:Z

    return-object v1

    :cond_c
    instance-of v0, p0, Lcom/instagram/react/views/image/IgReactImageManager;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/cLC;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/cLC;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/cLC;->A03:Ljava/util/Map;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/cLC;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1

    :cond_e
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const v0, 0x101007b

    new-instance v2, LX/UvT;

    invoke-direct {v2, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/UvT;->A01:D

    iput-wide v0, v2, LX/UvT;->A00:D

    iput-wide v0, v2, LX/UvT;->A04:D

    iput-wide v0, v2, LX/UvT;->A02:D

    iput-wide v0, v2, LX/UvT;->A03:D

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VUv;->A02(Landroid/view/View;IZ)V

    return-object v2

    :cond_f
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/UvX;

    invoke-direct {v0, p1, v1}, LX/UvX;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/qmK;

    new-instance v2, LX/URh;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/URh;->A02:LX/qmK;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/URh;->A01:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/qmJ;

    const/4 v1, 0x1

    new-instance v2, LX/URq;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/URq;->A03:LX/qmJ;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/URq;->A02:Landroid/os/Handler;

    iput-boolean v1, v2, LX/URq;->A07:Z

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_14

    new-instance v2, LX/UQc;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/UQc;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_1

    iput-object v0, v2, LX/UQc;->A06:[I

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/UPw;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-object v0

    :cond_15
    const-string v0, "createViewInstance() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public A0G()LX/rfz;
    .locals 3

    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00:LX/rfz;

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->A00:LX/rfz;

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iget-object v1, v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00:LX/rfz;

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->A00:LX/rfz;

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    iget-object v1, v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A00:LX/rfz;

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    iget-object v1, v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->A00:LX/rfz;

    return-object v1

    :cond_5
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->A00:LX/rfz;

    return-object v1

    :cond_6
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->A00:LX/rfz;

    return-object v1

    :cond_7
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->A00:LX/rfz;

    return-object v1

    :cond_8
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/rfz;

    return-object v1

    :cond_9
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/rfz;

    return-object v1

    :cond_a
    instance-of v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    iget-object v1, v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/rfz;

    return-object v1

    :cond_b
    instance-of v0, p0, LX/qnI;

    if-eqz v0, :cond_c

    const-string v2, "ViewManager using codegen must override getDelegate method (name: "

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ViewManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v1, LX/ne6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ne6;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/lEe;->A00(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    move-result-object v0

    iput-object v0, v1, LX/ne6;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0H(Landroid/view/View;LX/g8n;LX/rvO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    if-eqz v0, :cond_7

    check-cast v5, LX/UvF;

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/UvF;->A0a:Landroid/text/method/KeyListener;

    iget-object v0, v5, LX/UvF;->A05:LX/rvO;

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object v4, v5, LX/UvF;->A05:LX/rvO;

    invoke-interface {v4}, LX/rvO;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v9

    if-eqz v9, :cond_a

    iget v0, v9, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    if-eqz v0, :cond_a

    invoke-virtual {v9, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v8

    invoke-virtual {v9, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    sget-object v6, LX/lVM;->A00:LX/lVM;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lR1;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v8, v0, v2}, LX/lVM;->A0F(Landroid/content/res/AssetManager;LX/snj;LX/iFX;I)Landroid/text/Spannable;

    move-result-object v12

    invoke-interface {v7, v10}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A01(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v16

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v13

    invoke-static {v8}, LX/lVM;->A0E(LX/snj;)Z

    move-result v6

    invoke-virtual {v5}, LX/UvF;->getGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I

    move-result v14

    const-string v4, "textAlign"

    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "Invalid textAlign: "

    invoke-static {v0, v2}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v16

    :cond_3
    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/jFQ;

    invoke-direct/range {v11 .. v16}, LX/jFQ;-><init>(Landroid/text/Spanned;IIII)V

    :cond_4
    return-object v11

    :sswitch_0
    const-string v0, "start"

    goto :goto_3

    :sswitch_1
    const-string v0, "right"

    goto :goto_2

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "justify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "end"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_6

    :cond_5
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "left"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_5

    :cond_6
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_8

    check-cast v5, LX/Uvq;

    invoke-static {v5, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReactTextViewManager.updateState"

    new-instance v2, LX/ovJ;

    invoke-direct {v2, v0}, LX/ovJ;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    instance-of v0, v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_b

    check-cast v5, LX/Ut4;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v4, v5, LX/Ut4;->A0D:LX/rvO;

    :goto_4
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v5, v4}, LX/lUd;->A09(Landroid/view/ViewGroup;LX/rvO;)V

    :cond_a
    :goto_5
    const/4 v11, 0x0

    return-object v11

    :cond_b
    instance-of v0, v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_c

    check-cast v5, LX/UpW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v4, v5, LX/UpW;->A07:LX/rvO;

    goto :goto_4

    :cond_c
    instance-of v0, v2, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_d

    check-cast v5, LX/USq;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v4, v5, LX/USq;->A00:LX/rvO;

    goto :goto_5

    :cond_d
    instance-of v0, v2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_a

    check-cast v5, LX/UPw;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v5, LX/XUs;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {v4}, LX/rvO;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v5, LX/XUs;

    invoke-virtual {v5, v0}, LX/XUs;->A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v11

    :goto_6
    :try_start_0
    instance-of v0, v4, Lcom/facebook/react/fabric/StateWrapperImpl;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/fabric/StateWrapperImpl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataReference()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    instance-of v0, v3, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/facebook/react/views/text/PreparedLayout;

    iget-object v1, v3, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v12, Landroid/text/Spannable;

    if-nez v0, :cond_e

    invoke-static {v12}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    :cond_e
    check-cast v12, Landroid/text/Spannable;

    invoke-virtual {v5, v12}, LX/Uvq;->setSpanned(Landroid/text/Spannable;)V

    iput-object v3, v5, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, LX/Xz2;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto :goto_8

    :cond_f
    move-object v3, v11

    goto :goto_7

    :goto_8
    if-eq v1, v10, :cond_10

    const v14, 0x800003

    goto :goto_9

    :cond_10
    const v14, 0x800005

    goto :goto_9

    :cond_11
    const/4 v14, 0x1

    :goto_9
    iget v15, v3, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iget v0, v3, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v13, -0x1

    new-instance v11, LX/jFQ;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/jFQ;-><init>(Landroid/text/Spanned;IIII)V

    goto/16 :goto_b

    :cond_12
    invoke-interface {v4}, LX/rvO;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v8

    invoke-virtual {v0, v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v11

    sget-object v4, LX/lVM;->A00:LX/lVM;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lR1;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v7, v0}, LX/lVM;->A0F(Landroid/content/res/AssetManager;LX/snj;LX/iFX;I)Landroid/text/Spannable;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/Uvq;->setSpanned(Landroid/text/Spannable;)V

    const/4 v0, 0x6

    invoke-interface {v11, v0}, LX/snj;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v5, v0}, LX/Uvq;->setMinimumFontSize(F)V

    iput-object v7, v5, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-interface {v11, v10}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A01(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v16

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/lVM;->A0A(LX/snj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0}, LX/lVM;->A03(Landroid/text/Spannable;LX/snj;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v12, v6, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v4

    sget-object v3, LX/hgK;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v14, 0x5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    if-eq v3, v10, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v14, 0x1

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_16

    goto :goto_a

    :cond_15
    if-eqz v4, :cond_17

    :cond_16
    const/4 v14, 0x3

    :cond_17
    :goto_a
    const-string v3, "textAlign"

    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v16

    :cond_18
    :try_start_1
    const/4 v13, -0x1

    new-instance v11, LX/jFQ;

    invoke-direct/range {v11 .. v16}, LX/jFQ;-><init>(Landroid/text/Spanned;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    :goto_b
    invoke-virtual {v2}, LX/ovJ;->close()V

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4a799570 -> :sswitch_3
        0x188db -> :sswitch_4
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0I()Ljava/util/Map;
    .locals 4

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "focusTextInput"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "blurTextInput"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hotspotUpdate"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "setPressed"

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollTo"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollToEnd"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "flashScrollIndicators"

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()V
    .locals 1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A0M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "onDropViewInstance: view ["

    const-string v2, "ViewManager"

    if-nez v3, :cond_1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a null context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/b8Y;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a context that is not a ThemedReactContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    check-cast v3, LX/b8Y;

    iget v1, v3, LX/b8Y;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0O(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p1, LX/UvF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const-string v0, "setTextAndSelection"

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0T(Lcom/facebook/react/bridge/ReadableArray;LX/UvF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "blur"

    goto :goto_0

    :cond_2
    const-string v0, "focus"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_4

    check-cast p1, LX/UTG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    const v0, -0x7967597d

    invoke-static {p1, v0, v1}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0, p1, p3}, LX/lKt;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;I)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0, p1, p3}, LX/lKt;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final A0P(Landroid/view/View;LX/g8n;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0G()LX/rfz;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/rfz;

    :cond_0
    iget-object v0, p2, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, LX/rfz;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 0

    return-void
.end method

.method public final A0R(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_3

    check-cast p1, LX/UvF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/jFQ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, LX/jFQ;

    iget-object v0, v0, LX/jFQ;->A04:Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    check-cast p2, LX/jFQ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/UvF;->A03(LX/jFQ;LX/UvF;)V

    iget v1, p2, LX/jFQ;->A00:I

    iget v0, p1, LX/UvF;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p1, v2}, LX/UvF;->A00(LX/UvF;I)I

    move-result v1

    invoke-static {p1, v2}, LX/UvF;->A00(LX/UvF;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_4

    check-cast p1, LX/Uvq;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ReactTextViewManager.updateExtraData"

    new-instance v4, LX/ovJ;

    invoke-direct {v4, v0}, LX/ovJ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/uimanager/SimpleViewManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/TextureView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_1

    const-string v0, "surface"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    check-cast p2, LX/jFQ;

    iget-object v9, p2, LX/jFQ;->A04:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, LX/Uvq;->setText(LX/jFQ;)V

    const/4 v2, 0x0

    new-instance v6, LX/g9M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v5, v7

    if-eq v5, v3, :cond_5

    if-le v5, v3, :cond_9

    goto :goto_2

    :cond_5
    aget-object v1, v7, v2

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    iput-object v8, v6, LX/g9M;->A00:Ljava/util/List;

    goto :goto_4

    :goto_2
    const/16 v1, 0x8

    new-instance v0, LX/qB6;

    invoke-direct {v0, v9, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    :goto_3
    aget-object v0, v7, v10

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v2, :cond_8

    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance v1, LX/jCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v3, v2}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jCZ;->A03:Ljava/lang/String;

    iput v3, v1, LX/jCZ;->A02:I

    iput v2, v1, LX/jCZ;->A00:I

    iput v10, v1, LX/jCZ;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :cond_9
    if-ge v10, v5, :cond_6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b0068

    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {p1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, LX/VUv;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v1, LX/bCr;

    invoke-direct {v1, p1, v0, v2}, LX/VUv;-><init>(Landroid/view/View;IZ)V

    iget-object v0, v1, LX/VUv;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g9M;

    iput-object v0, v1, LX/bCr;->A00:LX/g9M;

    invoke-static {p1, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/ovJ;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v0, "updateExtraData() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
