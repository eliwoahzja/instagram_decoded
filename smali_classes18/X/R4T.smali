.class public final LX/R4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/3H4;

.field public A04:LX/3H4;


# direct methods
.method private A00(Landroid/view/View;LX/0yZ;LX/3d5;)I
    .locals 3

    iget-object v2, p0, LX/R4T;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid gravity :"

    invoke-static {v2}, LX/hXP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2, p1}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p3}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    return v1
.end method

.method private A01(LX/0yZ;LX/3d5;)I
    .locals 3

    iget-object v2, p0, LX/R4T;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid gravity :"

    invoke-static {v2}, LX/hXP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0yZ;->A04()I

    move-result v2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0yZ;->A01()I

    move-result v2

    return v2

    :cond_2
    iget-object v1, p0, LX/R4T;->A01:Ljava/lang/Float;

    invoke-virtual {p2}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0yZ;->A07()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0yZ;->A07()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/0yZ;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method private A02(LX/3d5;)LX/0yZ;
    .locals 2

    iget-object v1, p0, LX/R4T;->A03:LX/3H4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3H4;->A01:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/3Ah;

    invoke-direct {v0, p1}, LX/3Ah;-><init>(LX/3d5;)V

    new-instance v1, LX/3H4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3H4;->A01:LX/3d5;

    iput-object v0, v1, LX/3H4;->A00:LX/0yZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R4T;->A03:LX/3H4;

    :cond_1
    iget-object v0, v1, LX/3H4;->A00:LX/0yZ;

    return-object v0
.end method

.method private A03(LX/3d5;)LX/0yZ;
    .locals 2

    iget-object v1, p0, LX/R4T;->A04:LX/3H4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3H4;->A01:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0yb;

    invoke-direct {v0, p1}, LX/0yb;-><init>(LX/3d5;)V

    new-instance v1, LX/3H4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3H4;->A01:LX/3d5;

    iput-object v0, v1, LX/3H4;->A00:LX/0yZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R4T;->A04:LX/3H4;

    :cond_1
    iget-object v0, v1, LX/3H4;->A00:LX/0yZ;

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/view/View;LX/0yZ;LX/3d5;)I
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/R4T;->A00(Landroid/view/View;LX/0yZ;LX/3d5;)I

    move-result v2

    invoke-direct {p0, p2, p3}, LX/R4T;->A01(LX/0yZ;LX/3d5;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2, p1}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, LX/0yZ;->A08()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {p2, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0yZ;->A07()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A05(LX/3d5;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, LX/R4T;->A02(LX/3d5;)LX/0yZ;

    move-result-object v6

    :goto_0
    iget v1, p0, LX/R4T;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6}, LX/0yZ;->A08()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/R4T;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_2
    invoke-virtual {p1, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v6, p1}, LX/R4T;->A01(LX/0yZ;LX/3d5;)I

    move-result v3

    const v2, 0x7fffffff

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v6, p1}, LX/R4T;->A00(Landroid/view/View;LX/0yZ;LX/3d5;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    move-object v7, v1

    move v2, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, LX/R4T;->A03(LX/3d5;)LX/0yZ;

    move-result-object v6

    goto :goto_0
.end method

.method public final A06(Landroid/view/View;LX/3d5;)Z
    .locals 6

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/R4T;->A02(LX/3d5;)LX/0yZ;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, p1}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, LX/0yZ;->A08()I

    move-result v0

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {v5, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5, p1}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0yZ;->A07()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, LX/3d5;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0yZ;->A04()I

    move-result v0

    :goto_2
    if-gt v3, v1, :cond_0

    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v5}, LX/0yZ;->A01()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, LX/R4T;->A03(LX/3d5;)LX/0yZ;

    move-result-object v5

    goto :goto_0
.end method

.method public final A07(Landroid/view/View;LX/3d5;)[I
    .locals 4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/R4T;->A02(LX/3d5;)LX/0yZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/R4T;->A04(Landroid/view/View;LX/0yZ;LX/3d5;)I

    move-result v0

    aput v0, v3, v2

    :goto_0
    invoke-virtual {p2}, LX/3d5;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/R4T;->A03(LX/3d5;)LX/0yZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/R4T;->A04(Landroid/view/View;LX/0yZ;LX/3d5;)I

    move-result v0

    aput v0, v3, v1

    :goto_1
    invoke-static {p1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/R4T;->A00:I

    return-object v3

    :cond_0
    aput v2, v3, v1

    goto :goto_1

    :cond_1
    aput v2, v3, v2

    goto :goto_0
.end method
