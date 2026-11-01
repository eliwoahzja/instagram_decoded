.class public final Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/57r;

.field public A01:LX/BuJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1345103960
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1345103961
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1345103962
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BuJ;)V
    .locals 3

    .line 808214570
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 808214571
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 808214572
    sget-object v0, LX/BuJ;->A02:LX/BuJ;

    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    .line 808214573
    const/4 v0, 0x0

    new-instance v1, LX/57r;

    .line 808214574
    invoke-direct {v1, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 808214575
    iput v0, v1, LX/57r;->A00:I

    .line 808214576
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 808214577
    iput-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    .line 808214578
    iput-object p2, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    .line 808214579
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00(Landroid/content/Context;)V

    .line 808214580
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/BuJ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/BuJ;->A02:LX/BuJ;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;LX/BuJ;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/BuJ;->A02:LX/BuJ;

    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    const/4 v0, 0x0

    new-instance v1, LX/57r;

    invoke-direct {v1, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v1, LX/57r;->A00:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    if-eqz p2, :cond_0

    sget-object v0, LX/0ql;->A0X:[I

    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {}, LX/BuJ;->values()[LX/BuJ;

    move-result-object v1

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/57r;

    invoke-direct {v3, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, v3, LX/57r;->A00:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final setTabOnClickListener(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/CvK;

    invoke-direct {v0, p0, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;LX/9PW;LX/gHR;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p3, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BkG;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/BkG;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, v3, LX/BkG;->A02:LX/gHR;

    iput-object p2, v3, LX/BkG;->A00:LX/9PW;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07000a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, -0x2

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v0, 0x7f07001d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v3, LX/BkG;->A02:LX/gHR;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/gHR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/gHR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    instance-of v0, v7, LX/cPR;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/BkG;->A00:LX/9PW;

    if-eqz v2, :cond_1

    check-cast v7, LX/cPR;

    iget-object v1, v7, LX/cPR;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v5, v6, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, p1, p0}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, v7, LX/cPK;

    if-eqz v0, :cond_3

    check-cast v7, LX/cPK;

    iget v0, v7, LX/cPK;->A00:I

    :goto_1
    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/cPS;

    if-eqz v0, :cond_1

    check-cast v7, LX/cPS;

    iget v0, v7, LX/cPS;->A00:I

    goto :goto_1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 808203872
    instance-of v0, p1, LX/BkG;

    if-eqz v0, :cond_0

    .line 808203873
    move-object v1, p1

    check-cast v1, LX/BkG;

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    invoke-static {v1, v0}, LX/57r;->A00(LX/BkG;LX/BuJ;)V

    .line 808203874
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 808203875
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 808203876
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, LX/57r;->A01()V

    return-void

    .line 808203877
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 808203878
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 808203879
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/BkG;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/BkG;

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    .line 268435464
    .line 268435465
    invoke-static {v1, v0}, LX/57r;->A00(LX/BkG;LX/BuJ;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/57r;->A01()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BkG;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/BkG;

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    invoke-static {v1, v0}, LX/57r;->A00(LX/BkG;LX/BuJ;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, LX/57r;->A01()V

    return-void

    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 539768432
    instance-of v0, p1, LX/BkG;

    if-eqz v0, :cond_0

    .line 539768433
    move-object v1, p1

    check-cast v1, LX/BkG;

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    invoke-static {v1, v0}, LX/57r;->A00(LX/BkG;LX/BuJ;)V

    .line 539768434
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539768435
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 539768436
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, LX/57r;->A01()V

    return-void

    .line 539768437
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 539768438
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 539768439
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/BuJ;

    sget-object v0, LX/BuJ;->A02:LX/BuJ;

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

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, LX/57r;->setSelectedIndex(I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/3AS;->A01(Landroid/view/View;Z)V

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_4

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method
