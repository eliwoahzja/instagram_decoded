.class public final LX/3oJ;
.super LX/4Vc;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3oJ;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3oJ;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3oJ;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 8

    const v0, 0x12312cb5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1, p2}, LX/Hpm;->HO0(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v3, v0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB3(I)V

    if-ltz v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/3d6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1, p2}, LX/Hpm;->HO0(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB3(I)V

    if-ltz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_2

    :goto_2
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1, p2}, LX/Hpm;->HO0(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB3(I)V

    if-ltz v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const v0, -0x4b9c4d2c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 15

    const v0, -0x2cce9ce9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {v9}, LX/a0N;->EMB()Z

    move-result v0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1}, LX/Hpm;->HNz(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v5, v0, v10, v11, v12}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB2(I)V

    if-ltz v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/3d6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1}, LX/Hpm;->HNz(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0, v13, v14}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB2(I)V

    if-ltz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/4Vc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v2, v1}, LX/Hpm;->HNz(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {v8 .. v14}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    sget-object v0, LX/8ne;->A00:LX/Hpm;

    invoke-interface {v0, v1}, LX/Hpm;->BB2(I)V

    if-ltz v5, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    const v0, -0x6c857cfa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0T()V
    .locals 1

    iget-object v0, p0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0U(LX/3d6;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/4Vc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
