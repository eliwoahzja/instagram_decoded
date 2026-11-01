.class public final LX/UuD;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/UuD;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 14

    iget-object v8, p0, LX/UuD;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v13, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v12, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v11, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v10, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v7

    :goto_0
    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v6, v8, LX/3d5;->A00:I

    :goto_1
    iget-object v5, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v0, v0, LX/fUO;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_0
    iget v6, v8, LX/3d5;->A03:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v0, v0, LX/fUO;->A00:I

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_4
    if-ge v9, v7, :cond_6

    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-static {v0}, LX/Rqx;->A01(LX/BfL;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    invoke-static {v0, v9, v6}, LX/Rqx;->A00(LX/R02;II)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-static {v0}, LX/Rqx;->A01(LX/BfL;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    invoke-static {v0, v9, v6}, LX/Rqx;->A00(LX/R02;II)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_8
    return-void
.end method

.method public final A0D(II)V
    .locals 8

    iget-object v6, p0, LX/UuD;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v5, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-static {v5, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(Ljava/util/List;Ljava/util/Map;II)V

    :cond_0
    iget-object v3, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-static {v3, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(Ljava/util/List;Ljava/util/Map;II)V

    :cond_1
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget v2, v6, LX/3d5;->A00:I

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_7

    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-static {v0}, LX/Rqx;->A01(LX/BfL;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    invoke-static {v0, p1, v2}, LX/Rqx;->A00(LX/R02;II)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, LX/C47;->A0z(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-static {v0}, LX/Rqx;->A01(LX/BfL;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    goto :goto_3

    :cond_5
    invoke-static {p1, v3}, LX/C47;->A0z(ILjava/util/List;)V

    goto :goto_4

    :cond_6
    iget v2, v6, LX/3d5;->A03:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A0E(II)V
    .locals 11

    add-int v2, p1, p2

    const/4 v0, 0x1

    sub-int v3, v2, v0

    move v6, v3

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-gt p1, v3, :cond_3

    :goto_0
    iget-object v8, p0, LX/UuD;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v7, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v7, v3}, LX/C6E;->A04(Ljava/util/List;I)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    if-eq v3, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v0, v0, LX/fUO;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/UuD;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_4
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v8, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v7

    if-eq v7, v5, :cond_5

    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    neg-int v0, p2

    invoke-static {v8, v1, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(Ljava/util/List;Ljava/util/Map;II)V

    :cond_5
    if-gt p1, v6, :cond_9

    :goto_2
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-static {v8, v6}, LX/C6E;->A04(Ljava/util/List;I)I

    move-result v7

    if-ltz v7, :cond_6

    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    if-eq v6, p1, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v0, v0, LX/fUO;->A00:I

    if-ne v0, v6, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v10, :cond_a

    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_a
    iget-object v3, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v2

    if-eq v2, v5, :cond_b

    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    neg-int v0, p2

    invoke-static {v3, v1, v2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(Ljava/util/List;Ljava/util/Map;II)V

    :cond_b
    return-void
.end method
