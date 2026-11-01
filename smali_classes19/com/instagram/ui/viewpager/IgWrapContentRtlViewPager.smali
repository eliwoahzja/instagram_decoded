.class public final Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;
.super LX/Wx5;
.source ""


# instance fields
.field public final A00:LX/0pw;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v1, 0x1

    .line 536870919
    new-instance v0, LX/08t;

    .line 536870920
    .line 536870921
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/Wx5;->A01:Ljava/util/Map;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870928
    .line 536870929
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    .line 536870934
    .line 536870935
    new-instance v0, LX/n5h;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0, v1}, LX/n5h;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A00:LX/0pw;

    .line 536870941
    .line 536870942
    invoke-super {p0, v0}, LX/Wx5;->setOnPageChangeListener(LX/0pw;)V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0K(LX/0pw;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_1

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnPageChangeListener(LX/0pw;)V
    .locals 1

    const-string v0, "Unsupported function. Use addOnPageChangeListener instead"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
