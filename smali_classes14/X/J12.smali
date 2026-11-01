.class public final LX/J12;
.super LX/3d6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/J12;->A03:Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/J12;->A00:F

    iput-object v1, p0, LX/J12;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/J12;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    const-string v0, "android_purge_26_q3_MetaAIReelsCardScaleScrollListener_findCenteredPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmpg-float v0, v7, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/BRI;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v7}, LX/AtD;->A03(FF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v6

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method private final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const-string v0, "android_purge_26_q3_MetaAIReelsCardScaleScrollListener_applyScaleAndTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    const/4 v6, 0x0

    cmpg-float v0, v10, v6

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsCardScaleScrollListener_applyTransform"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/BRI;->A04(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v7}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v7, v1}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x3150a9b4

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6ce07b85

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, LX/AuE;->A06(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    div-float/2addr v1, v9

    iget v0, p0, LX/J12;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    const v0, 0x75af7dfc

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x402f83f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "android_purge_26_q3_MetaAIReelsCardScaleScrollListener_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/J12;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const v0, 0x2b382c6f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/J12;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/J12;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/J12;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/J12;->A01:I

    iget-object v0, p0, LX/J12;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, -0x12150e66

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {p0, p1}, LX/J12;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/J12;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/J12;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/J12;->A01:I

    iget-object v0, p0, LX/J12;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v0, -0x42d39553

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
