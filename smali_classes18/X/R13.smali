.class public final LX/R13;
.super LX/3d2;
.source ""


# instance fields
.field public A00:LX/R4T;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A02(II)Z
    .locals 6

    iget-object v0, p0, LX/R13;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/R13;->A00:LX/R4T;

    iget v1, v5, LX/R4T;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4, v2}, LX/R4T;->A06(Landroid/view/View;LX/3d5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v0, p0, LX/R13;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {v4}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v3, v0

    iget-object v2, p0, LX/R13;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/UvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UvY;->A02:LX/R4T;

    iput-object v4, v1, LX/UvY;->A01:Landroid/view/View;

    iput v3, v1, LX/UvY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/3d9;->A02(II)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R13;->A00:LX/R4T;

    invoke-virtual {v0, p1}, LX/R4T;->A05(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/R13;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 1

    iget-object v0, p0, LX/R13;->A00:LX/R4T;

    invoke-virtual {v0, p1, p2}, LX/R4T;->A07(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    return-object v0
.end method
