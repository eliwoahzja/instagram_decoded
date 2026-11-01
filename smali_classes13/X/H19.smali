.class public final LX/H19;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3d5;

.field public final A03:LX/han;


# direct methods
.method public constructor <init>(LX/3d5;LX/han;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H19;->A02:LX/3d5;

    iput p3, p0, LX/H19;->A01:I

    iput-object p2, p0, LX/H19;->A03:LX/han;

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x23f26a1f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x3c4c678e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x261bf514

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/H19;->A02:LX/3d5;

    invoke-virtual {v1}, LX/3d5;->A0W()I

    move-result v6

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x64890586

    goto :goto_1

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_3
    iget-boolean v0, p0, LX/H19;->A00:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/H19;->A01:I

    add-int/2addr v4, v0

    if-le v4, v6, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H19;->A00:Z

    iget-object v0, p0, LX/H19;->A03:LX/han;

    invoke-interface {v0}, LX/han;->EYO()V

    :cond_4
    const v0, -0x765fa82a

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
