.class public final LX/ld1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ld1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ld1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ld1;->A00:LX/ld1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/gFA;)V
    .locals 9

    iget-object v8, p1, LX/gFA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    iget v0, p1, LX/gFA;->A01:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    iget v0, p1, LX/gFA;->A05:I

    int-to-float v1, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-boolean v0, p1, LX/gFA;->A0F:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v0, v2

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0, p0}, LX/AtD;->A0B(II)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {v8, v1, p0, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/gFA;->A06:I

    int-to-float v0, v0

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-int v1, v0

    sub-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, p0}, LX/AtD;->A0B(II)I

    move-result v7

    sub-int/2addr v4, v1

    invoke-static {v4, v3, p0}, LX/AwG;->A08(III)I

    move-result v2

    iget v6, p1, LX/gFA;->A02:F

    iget v5, p1, LX/gFA;->A03:F

    int-to-float v4, v7

    sub-int/2addr v1, v7

    int-to-float v3, v1

    mul-float v0, v3, v6

    add-float v1, v4, v0

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float v0, v2, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p0}, LX/AtD;->A0B(II)I

    move-result v1

    mul-float/2addr v2, v6

    add-float/2addr v4, v2

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    float-to-int v0, v4

    invoke-static {v0, p0}, LX/AtD;->A0B(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 13

    const/4 v10, 0x0

    const v0, 0x7f0b27a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/gFA;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    check-cast v5, LX/gFA;

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p2, v4, v7}, LX/3sc;->A03(FFF)F

    move-result v3

    iget v0, v5, LX/gFA;->A01:F

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_e

    iput v3, v5, LX/gFA;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget v0, v5, LX/gFA;->A05:I

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v8, v5, LX/gFA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, LX/ld1;->A00(Landroid/view/View;LX/gFA;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    if-eqz v8, :cond_8

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v6, 0x0

    if-eqz v9, :cond_2

    iget v0, v5, LX/gFA;->A04:I

    invoke-virtual {v9, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    cmpg-float v0, v3, v4

    if-lez v0, :cond_3

    cmpl-float v0, v3, v7

    if-ltz v0, :cond_6

    :cond_3
    iget v2, v5, LX/gFA;->A04:I

    const v0, 0x7f0b27aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_6

    const v11, 0x7f0b27ad

    invoke-virtual {v12, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fyz;

    if-eqz v0, :cond_6

    check-cast v1, LX/fyz;

    if-eqz v1, :cond_6

    if-ltz v2, :cond_6

    iget-object v9, v1, LX/fyz;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v12, v2, v10}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    iget-object v10, v1, LX/fyz;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/fyz;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/fyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fyz;->A01:Ljava/util/List;

    iput v2, v1, LX/fyz;->A00:I

    iput-object v10, v1, LX/fyz;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/fyz;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v12, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Uu4;

    if-eqz v0, :cond_4

    check-cast v1, LX/Uu4;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/Uu4;->A0a(I)V

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    const v0, 0x7f0b27a8

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/lz2;->A02(Landroid/widget/TextView;II)V

    :cond_5
    const v0, 0x7f0b27a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4t1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/4t1;->setCurrentPage(I)V

    :cond_6
    iget-object v9, v5, LX/gFA;->A0E:LX/U0o;

    iget v0, v5, LX/gFA;->A00:F

    sub-float/2addr v7, v3

    mul-float/2addr v0, v7

    iput v0, v9, LX/U0o;->A00:F

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_a

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eq v0, v9, :cond_7

    const v0, -0x6b36f4cf

    invoke-static {v2, v9, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v1, -0x691b7a8f    # -3.69196E-25f

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_7
    const v0, 0x7e8968c8

    invoke-static {v2, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v5, LX/gFA;->A08:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x401861c5

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v1, v3, v4

    const/4 v0, 0x2

    if-lez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    iget-object v2, v5, LX/gFA;->A09:Landroid/view/View;

    if-eqz v2, :cond_e

    const v0, 0x401861c5

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v1, v3, v4

    const/4 v0, 0x2

    if-lez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0b27a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/gFA;

    if-eqz v0, :cond_1

    check-cast v3, LX/gFA;

    if-eqz v3, :cond_1

    iget v0, v3, LX/gFA;->A05:I

    if-eq v0, p2, :cond_1

    iput p2, v3, LX/gFA;->A05:I

    iget v2, v3, LX/gFA;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/gFA;->A01:F

    invoke-virtual {p0, p1, v1}, LX/ld1;->A01(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
