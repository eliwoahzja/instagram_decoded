.class public final Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;
.super LX/Ruw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/mlg;

.field public A04:LX/Rvt;

.field public A05:LX/Zs4;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Zs4;)V
    .locals 5

    .line 805306368
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v4

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    sget-object v0, LX/Zs4;->A02:LX/Zs4;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    .line 805306379
    .line 805306380
    new-instance v3, LX/Rvt;

    .line 805306381
    .line 805306382
    invoke-direct {v3, p1}, LX/Rvt;-><init>(Landroid/content/Context;)V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    .line 805306386
    .line 805306387
    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    .line 805306388
    .line 805306389
    const/4 v2, -0x1

    .line 805306390
    const/4 v1, -0x2

    .line 805306391
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 805306392
    .line 805306393
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 805306394
    .line 805306395
    .line 805306396
    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306397
    .line 805306398
    .line 805306399
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 805306400
    .line 805306401
    .line 805306402
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 805306403
    .line 805306404
    .line 805306405
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 805306406
    .line 805306407
    .line 805306408
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/Zs4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/Zs4;->A02:LX/Zs4;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;LX/Zs4;)V

    .line 268435463
    .line 268435464
    .line 268435465
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/Zs4;->A02:LX/Zs4;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    new-instance v0, LX/Rvt;

    invoke-direct {v0, p1}, LX/Rvt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    if-eqz p2, :cond_0

    sget-object v0, LX/0ql;->A1E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/Zs4;->values()[LX/Zs4;

    move-result-object v1

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1073741824
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v1

    .line 1073741828
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v0

    .line 1073741832
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method private final setTabOnClickListener(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, LX/LGt;

    invoke-direct {v0, p0, v1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    iget-boolean v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    invoke-virtual {v1, v2, v0}, LX/Rvt;->A02(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 805306368
    instance-of v0, p1, LX/641;

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    move-object v1, p1

    .line 805306373
    check-cast v1, LX/641;

    .line 805306374
    .line 805306375
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    .line 805306376
    .line 805306377
    invoke-static {v0, v1}, LX/Rvt;->A01(LX/Zs4;LX/641;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void

    .line 805306389
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 805306390
    .line 805306391
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306392
    .line 805306393
    .line 805306394
    move-result-object v0

    .line 805306395
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/641;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/641;

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    .line 268435464
    .line 268435465
    invoke-static {v0, v1}, LX/Rvt;->A01(LX/Zs4;LX/641;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/641;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/641;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    invoke-static {v0, v1}, LX/Rvt;->A01(LX/Zs4;LX/641;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/641;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    move-object v1, p1

    .line 536870917
    check-cast v1, LX/641;

    .line 536870918
    .line 536870919
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    .line 536870920
    .line 536870921
    invoke-static {v0, v1}, LX/Rvt;->A01(LX/Zs4;LX/641;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    throw v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/mlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlg;->BpU()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    iget v0, v0, LX/Rvt;->A01:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Zs4;

    sget-object v0, LX/Zs4;->A02:LX/Zs4;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setForceDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v0, p1}, LX/Rvt;->setIndicatorColor(I)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/hfl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/hfl;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/hfl;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    new-instance v0, LX/eny;

    invoke-direct {v0, v1, v3, p0}, LX/eny;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    iput-object v4, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/mlg;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    .line 274600242
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/hfq;

    .line 274600243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/hfq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 274600244
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274600245
    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    .line 274600246
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/hfq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 274600247
    const/4 v1, 0x1

    new-instance v0, LX/E8J;

    invoke-direct {v0, v1, p0, v3}, LX/E8J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274600248
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    .line 274600249
    iput-object v4, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/mlg;

    return-void
.end method
