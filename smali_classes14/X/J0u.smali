.class public final LX/J0u;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method private final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmpg-float v0, v7, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    if-ltz v6, :cond_2

    iget v0, p0, LX/J0u;->A00:I

    if-eq v6, v0, :cond_2

    iput v6, p0, LX/J0u;->A00:I

    iget-object v0, p0, LX/J0u;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x38c6fc7e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/J0u;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/J0u;->A04:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/J0u;->A04:Z

    iget-object v0, p0, LX/J0u;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LX/J0u;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const v0, 0x1b6c1c58

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x70643843

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, p1}, LX/J0u;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/Zfb;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x2b10c294

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
