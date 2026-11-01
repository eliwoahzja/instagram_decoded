.class public final LX/KTi;
.super LX/3d4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LX/KTi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/R8S;

    invoke-direct {v0, p1, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/KTi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KTi;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget v1, p0, LX/KTi;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v5, v0, LX/Dqy;->A0B:Landroid/content/Context;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v5}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    div-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v3

    invoke-static {v5, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v3, LX/Dss;->A01:I

    sput v0, LX/Dss;->A00:I

    invoke-static {v5}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_3

    move v4, v2

    :cond_3
    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    if-eqz v1, :cond_5

    move v4, v2

    :cond_5
    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9y;

    iget v4, v0, LX/B9y;->A00:I

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget v4, v0, LX/B8i;->A05:I

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget v4, v0, LX/B8x;->A0E:I

    div-int v3, v4, v2

    move v0, v3

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9x;

    iget v4, v0, LX/B9x;->A00:I

    :goto_0
    div-int v3, v4, v2

    move v0, v3

    if-nez v1, :cond_b

    move v0, v4

    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_c

    move v3, v4

    :cond_c
    :goto_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final A08(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/KTi;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/KTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x64cd8cf2

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
