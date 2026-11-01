.class public final LX/J36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZjA;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J36;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDy()V
    .locals 4

    iget-object v3, p0, LX/J36;->A00:LX/IT8;

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v3}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    invoke-static {v3}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/P2O;->A02(LX/IT8;)V

    :cond_3
    return-void
.end method
