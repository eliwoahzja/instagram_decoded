.class public final LX/4Pv;
.super LX/P74;
.source ""


# instance fields
.field public A00:LX/0yZ;

.field public A01:I

.field public A02:I


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
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/P74;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/4Pv;->A00:LX/0yZ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v4, LX/3Ah;

    invoke-direct {v4, p1}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v4, p0, LX/4Pv;->A00:LX/0yZ;

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    invoke-super {p0, p1}, LX/P74;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, LX/0yZ;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/4Pv;->A02:I

    if-gt v1, v0, :cond_3

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    invoke-super {p0, p1}, LX/P74;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/P74;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Pv;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4Pv;->A01:I

    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_3

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Pv;->A00:LX/0yZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, LX/3Ah;

    invoke-direct {v0, p2}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v0, p0, LX/4Pv;->A00:LX/0yZ;

    :cond_2
    invoke-virtual {v0, p1}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Pv;->A00:LX/0yZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, LX/3Ah;

    invoke-direct {v0, p2}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v0, p0, LX/4Pv;->A00:LX/0yZ;

    :cond_5
    invoke-virtual {v0, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/4Pv;->A01:I

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, LX/P74;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    return-object v0
.end method
