.class public final LX/J0q;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J0q;->$t:I

    iput-object p2, p0, LX/J0q;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/J0q;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/J0q;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J0q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/J0q;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x13ec2f41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/J0q;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, p0, LX/J0q;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rf7;

    iget-object v0, v6, LX/Rf7;->A0D:LX/0gR;

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YkU;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v8, v6, LX/Rf7;->A0E:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    iget-object v1, v0, LX/Uuz;->A03:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/YkU;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v7, v2, :cond_1

    iget-object v0, p0, LX/J0q;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x36

    new-instance v0, LX/D8r;

    invoke-direct {v0, v7, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/Rf7;->A0C:LX/snk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, LX/J0q;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    :cond_2
    iget-object v1, v6, LX/Rf7;->A0B:LX/snk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_3
    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_4
    const v0, -0x1b21bb2b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v1, p0, LX/J0q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x74f5d6e4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-lez p2, :cond_4

    iget-object v0, p0, LX/J0q;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M7V;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J0q;->A03:Ljava/lang/Object;

    check-cast v0, LX/RTe;

    iget-object v0, v0, LX/RTe;->A04:LX/OQ0;

    iget-object v6, v0, LX/OQ0;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjy;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cjy;->A00:Z

    :cond_2
    sget-object v2, LX/6vC;->A04:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/J0q;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v5}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/J0q;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1F(LX/09Y;I)V

    const v0, -0x7053c641

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    if-gez p2, :cond_3

    iget-object v0, p0, LX/J0q;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M7V;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, -0x2c7b0420

    goto :goto_1
.end method
