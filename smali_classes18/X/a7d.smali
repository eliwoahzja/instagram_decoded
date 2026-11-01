.class public final LX/a7d;
.super LX/P74;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/3d9;-><init>()V

    iput v1, p0, LX/P74;->A00:I

    iput v0, p0, LX/P74;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/P74;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    new-instance v9, LX/3Ah;

    invoke-direct {v9, p1}, LX/3Ah;-><init>(LX/3d5;)V

    invoke-virtual {v9}, LX/0yZ;->A07()I

    move-result v8

    invoke-virtual {v9}, LX/0yZ;->A04()I

    move-result v7

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v9, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v10, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_1
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/3Ah;

    invoke-direct {v0, p2}, LX/3Ah;-><init>(LX/3d5;)V

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    aput v1, v3, v4

    return-object v3

    :cond_0
    invoke-virtual {v0, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    goto :goto_0

    :cond_1
    aput v4, v3, v4

    return-object v3
.end method
