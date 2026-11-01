.class public final LX/A30;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/Ef1;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2p9;

.field public A03:LX/7Jn;

.field public A04:LX/C8V;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:I

.field public final A09:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A30;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/A30;->A08:I

    iput-object p2, p0, LX/A30;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/A30;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/A30;->A04:LX/C8V;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/A30;->A02:LX/2p9;

    if-eqz v2, :cond_1

    iget v0, p0, LX/A30;->A00:I

    iget-object v1, v2, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v2, v0}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v1

    iget-object v3, p0, LX/A30;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/A30;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.filters.pill.InboxFilterRowPillViewHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C8V;

    iput-object v1, p0, LX/A30;->A04:LX/C8V;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/A30;->A02:LX/2p9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/A30;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.feature.filterrow.contract.FilterRowPillUiState"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Jn;

    iput-object v1, p0, LX/A30;->A03:LX/7Jn;

    iget v1, p0, LX/A30;->A08:I

    const v0, 0x418a5781

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x44043339

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 7

    const v0, 0x391149c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget v2, p0, LX/A30;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/A30;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A30;->A04:LX/C8V;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const v0, 0x2dcc03fa

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A30;->A06:Z

    :cond_1
    :goto_1
    const v0, 0x398b97cc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/A30;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A30;->A02:LX/2p9;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v0, v2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v0

    instance-of v0, v0, LX/7Gw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A30;->A06:Z

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const-string/jumbo v5, "recyclerFilterRowView"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget v0, p0, LX/A30;->A00:I

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, LX/A30;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A30;->A06:Z

    iget-object v3, p0, LX/A30;->A03:LX/7Jn;

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/A30;->A05:Z

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/A30;->A03:LX/7Jn;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/A30;->A04:LX/C8V;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_4
    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/A30;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/A30;->A04:LX/C8V;

    if-eqz v1, :cond_3

    new-instance v0, LX/C8W;

    invoke-direct {v0, v3, p0, v1}, LX/C8W;-><init>(LX/7Jn;LX/A30;LX/C8V;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/C8U;

    invoke-direct {v0, v1, v2}, LX/C8U;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget v0, p0, LX/A30;->A00:I

    if-ge p2, v0, :cond_1

    iget-object v1, p0, LX/A30;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/A30;->A04:LX/C8V;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_9
    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/C8U;

    invoke-direct {v0, v2, v1}, LX/C8U;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/A30;->A04:LX/C8V;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const v0, -0x52393ebb

    goto/16 :goto_0

    :cond_a
    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GIY(Landroid/view/View;LX/lyd;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/7Jn;

    if-eqz v0, :cond_0

    iput p3, p0, LX/A30;->A00:I

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/A30;->A05:Z

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/A30;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final GJ6(Landroid/view/View;)V
    .locals 0

    return-void
.end method
