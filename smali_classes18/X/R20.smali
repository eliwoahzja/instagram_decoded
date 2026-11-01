.class public final LX/R20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p4, LX/Q41;

    iget-object v4, p4, LX/Q41;->A0E:LX/Rr3;

    instance-of v0, v4, LX/Rr5;

    if-eqz v0, :cond_1

    check-cast v4, LX/Rr5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/Rr5;->A00:Z

    iget v0, v4, LX/Rr3;->A00:I

    if-eqz v1, :cond_0

    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    invoke-direct {v3, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-boolean v0, v4, LX/Rr5;->A01:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :goto_1
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/ag5;

    if-eqz v0, :cond_2

    check-cast v4, LX/ag5;

    iget v1, v4, LX/ag5;->A00:I

    iget v0, v4, LX/Rr3;->A00:I

    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    goto :goto_1

    :cond_2
    check-cast v4, LX/agf;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v4, LX/agf;->A00:I

    iget v0, v4, LX/Rr3;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p1, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_1
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Q41;

    check-cast p2, LX/Q41;

    iget-object v2, p1, LX/Q41;->A0E:LX/Rr3;

    iget-object v3, p2, LX/Q41;->A0E:LX/Rr3;

    instance-of v0, v2, LX/Rr5;

    if-eqz v0, :cond_2

    check-cast v2, LX/Rr5;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Rr5;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Rr3;->A00:I

    check-cast v3, LX/Rr5;

    iget v0, v3, LX/Rr3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/Rr5;->A01:Z

    iget-boolean v0, v3, LX/Rr5;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, v2, LX/Rr5;->A00:Z

    iget-boolean v1, v3, LX/Rr5;->A00:Z

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, v2, LX/agf;

    if-eqz v0, :cond_3

    check-cast v2, LX/agf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/agf;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Rr3;->A00:I

    check-cast v3, LX/agf;

    iget v0, v3, LX/Rr3;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/agf;->A00:I

    iget v1, v3, LX/agf;->A00:I

    goto :goto_0

    :cond_3
    check-cast v2, LX/ag5;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/ag5;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Rr3;->A00:I

    check-cast v3, LX/ag5;

    iget v0, v3, LX/Rr3;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/ag5;->A00:I

    iget v1, v3, LX/ag5;->A00:I

    goto :goto_0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method
