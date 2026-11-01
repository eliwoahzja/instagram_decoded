.class public final Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/mqb;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/eBE;

.field public final A05:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01:Ljava/util/List;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/afb;

    iget-object v1, v2, LX/afb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/afb;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2}, LX/bBh;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/afb;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/afb;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eBE;

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A04:LX/eBE;

    iget-object v7, v4, LX/afb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/eBE;->A05()Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v0, v1, LX/eBE;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00:I

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    sget-object v2, LX/0WS;->A08:LX/0WS;

    if-eqz v5, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v8, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v4, LX/afb;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/afb;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/afb;->A02:LX/JiK;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget v1, v2, LX/JiK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/JiK;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/afb;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final AQc(LX/JiK;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091f

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v6}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f0b3fee

    invoke-static {v5, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v0, 0x7f140575

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, LX/QDy;

    invoke-direct {v0, p0, v2, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3fd8

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/afb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/afb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/afb;->A00:Landroid/widget/ImageView;

    iput-object p1, v1, LX/afb;->A02:LX/JiK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V

    return-void
.end method

.method public final ASl(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00(IZ)V

    return-void
.end method

.method public final H9u(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V

    invoke-static {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V

    :cond_0
    return-void
.end method

.method public final HQe(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final HY4(LX/eBE;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A04:LX/eBE;

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {p4, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final HYC(Z)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060053

    if-eqz p1, :cond_0

    const v0, 0x7f060073

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A00(IZ)V

    return-void
.end method

.method public getAsView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setOnActiveTabClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnCenterChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnTouchStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public setTabTypes(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsStaticTabStrip;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
