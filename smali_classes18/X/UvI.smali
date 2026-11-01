.class public final LX/UvI;
.super LX/3d6;
.source ""


# instance fields
.field public A00:LX/a7H;

.field public A01:LX/IaW;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x4ef7a671

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/UvI;->A01:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFc()I

    invoke-interface {v0}, LX/FGl;->BFg()I

    invoke-interface {v0}, LX/FGl;->getItemCount()I

    const v0, 0x727bb660

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
