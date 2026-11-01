.class public final LX/IZ6;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/llc;

.field public A02:Z


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0xd23a72b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/IZ6;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IZ6;->A02:Z

    iget-object v0, p0, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/IZ6;->A01:LX/llc;

    invoke-interface {v0}, LX/llc;->FAP()V

    :cond_1
    const v0, -0x1307dbfe

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
