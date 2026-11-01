.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A01:F

    .line 268435469
    .line 268435470
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;F)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDM;

    iget v3, v0, LX/WDM;->A00:F

    mul-float/2addr v3, p1

    iget-object v2, v0, LX/WDM;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic A01(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 7

    const v0, -0x1db7a491

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b4219

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b3e9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b160b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b119a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    new-instance v1, LX/WDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDM;->A01:Landroid/widget/TextView;

    iput v0, v1, LX/WDM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A01:F

    const v0, -0x76c901ac

    invoke-static {v0, v6}, LX/3Et;->A0D(II)V

    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDM;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v3

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v3, v2

    iget v0, v0, LX/WDM;->A00:F

    div-float/2addr v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDM;

    invoke-static {v4}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v0, LX/WDM;->A00:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/B8G;->A00(F)F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A02:Ljava/util/List;

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDM;

    iget-object v1, v0, LX/WDM;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A02:Ljava/util/List;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A01:F

    const/4 v0, 0x1

    new-instance v4, LX/EWU;

    invoke-direct {v4, p0, v2, p1, v0}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;F)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_4
    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    add-float v1, v3, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_2
.end method
