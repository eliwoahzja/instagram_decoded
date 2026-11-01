.class public abstract LX/Bo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Rw;)LX/9Rw;
    .locals 2

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object p0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
