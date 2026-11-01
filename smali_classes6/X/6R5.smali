.class public final LX/6R5;
.super LX/H4W;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6R5;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/LQz;

    check-cast p2, LX/72Y;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/72F;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6R5;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    check-cast p1, LX/72F;

    iget-object v5, p1, LX/72F;->A00:Ljava/util/List;

    const/16 v1, 0x16

    new-instance v0, LX/D38;

    invoke-direct {v0, p2, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DU9;

    invoke-direct {v1, v5, v0}, LX/DU9;-><init>(Ljava/util/List;LX/snk;)V

    iget-object v4, p0, LX/6R5;->A00:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/SD9;

    invoke-direct {v0, v6, v2, p2, v5}, LX/SD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EoL;

    invoke-direct {v0, p2, v1}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, LX/72Y;->A00(I)V

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    return-void
.end method
