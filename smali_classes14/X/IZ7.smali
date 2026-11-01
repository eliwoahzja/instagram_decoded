.class public final LX/IZ7;
.super LX/3d6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Naf;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function3;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:J


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const v0, 0x79690e6c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iput p2, p0, LX/IZ7;->A0F:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/IZ7;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/IZ7;->A0G:J

    iget-object v0, p0, LX/IZ7;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const v0, 0x75554e26

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const/4 v0, 0x0

    const/4 v8, -0x1

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/BRI;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v6}, LX/AtD;->A03(FF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v8

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    iget v0, p0, LX/IZ7;->A01:I

    if-eq v8, v0, :cond_4

    iput v8, p0, LX/IZ7;->A01:I

    iget-object v0, p0, LX/IZ7;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget v6, p0, LX/IZ7;->A02:I

    if-eq v8, v6, :cond_0

    iput v8, p0, LX/IZ7;->A02:I

    if-eq v6, v1, :cond_6

    iget-wide v1, p0, LX/IZ7;->A0G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :cond_5
    iget-object v3, p0, LX/IZ7;->A0C:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/IZ7;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const v0, -0x7be803d7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v0, p0, LX/IZ7;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IZ7;->A0E:Z

    const/4 v1, 0x5

    new-instance v0, LX/SF1;

    invoke-direct {v0, p0, v1}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IZ7;->A03:LX/Naf;

    iput-object p1, p0, LX/IZ7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_0
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const/4 v7, -0x1

    const/4 v11, 0x0

    cmpg-float v0, v8, v11

    if-lez v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/BRI;->A04(Landroid/view/View;)F

    move-result v9

    invoke-static {v9, v8}, LX/AtD;->A03(FF)F

    move-result v1

    cmpg-float v0, v1, v10

    if-gez v0, :cond_1

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v7

    move v10, v1

    :cond_1
    iget-object v1, p0, LX/IZ7;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IZ7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    if-eqz v3, :cond_2

    iget v2, p0, LX/IZ7;->A00:F

    cmpg-float v0, v2, v11

    if-lez v0, :cond_2

    sub-float/2addr v9, v8

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v9, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    iget v0, p0, LX/IZ7;->A01:I

    if-eq v7, v0, :cond_4

    iput v7, p0, LX/IZ7;->A01:I

    iget-object v0, p0, LX/IZ7;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget v0, p0, LX/IZ7;->A02:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/IZ7;->A0F:I

    if-nez v0, :cond_5

    if-eq v7, v1, :cond_5

    iput v7, p0, LX/IZ7;->A02:I

    iget-object v0, p0, LX/IZ7;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    const v0, 0x5e028576

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
