.class public final LX/CVt;
.super LX/3d6;
.source ""


# instance fields
.field public A00:LX/4Kb;

.field public A01:LX/4mX;

.field public A02:LX/Esp;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x53719eca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/CVt;->A00:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xddda233

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CVt;->A01:LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A01()V

    const v0, 0x7f00f921

    goto :goto_0
.end method
