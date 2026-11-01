.class public abstract LX/T3J;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/bZA;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/bZA;

    iget v2, v1, LX/bZA;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1f

    check-cast p1, LX/BfL;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, p1}, LX/AN4;->A0P(LX/BfL;)I

    move-result v3

    iget-object v0, v1, LX/bZA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/BfL;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, p1}, LX/AN4;->A0P(LX/BfL;)I

    move-result v3

    invoke-virtual {p1, v3}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/bZA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/BfL;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, p1}, LX/AN4;->A0P(LX/BfL;)I

    move-result v3

    invoke-virtual {p1, v3}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/bZA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_2
    check-cast p1, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v3, 0x26

    iget-object v0, v1, LX/bZA;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v2

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/bZA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v4

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v2

    const/16 v0, 0x84

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v6, :cond_7

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_1f

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, p1}, LX/AN4;->A0P(LX/BfL;)I

    move-result v0

    goto :goto_4

    :cond_a
    check-cast p1, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bZA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/T3l;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/T3l;

    check-cast p1, LX/BfL;

    iget-object v0, v3, LX/T3l;->A00:LX/pnN;

    invoke-static {p1, v0}, LX/T3a;->A01(LX/BfL;LX/pnN;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_13

    const-string v1, "ComponentTree"

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    instance-of v0, p0, LX/bZO;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/bZO;

    check-cast p1, LX/BfL;

    iget-object v1, v3, LX/bZO;->A01:Ljava/lang/String;

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/T3a;->A01(LX/BfL;LX/pnN;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_14

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    goto :goto_5

    :cond_d
    instance-of v0, p0, LX/bYy;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/bYy;

    iget v1, v2, LX/bYy;->$t:I

    check-cast p1, LX/BfL;

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, v2, LX/bYy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/bYN;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/bYN;

    check-cast p1, LX/BfL;

    iget-object v1, v0, LX/bYN;->A00:Ljava/lang/String;

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/T3a;->A01(LX/BfL;LX/pnN;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_18

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    goto :goto_5

    :cond_f
    instance-of v0, p0, LX/bYr;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/bYr;

    check-cast p1, LX/BfL;

    iget-object v1, v3, LX/bYr;->A00:Ljava/lang/String;

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/T3a;->A01(LX/BfL;LX/pnN;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_19

    const-string v1, "ComponentTreeMutator"

    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    goto/16 :goto_5

    :cond_10
    instance-of v0, p0, LX/bYi;

    if-eqz v0, :cond_1d

    move-object v3, p0

    check-cast v3, LX/bYi;

    check-cast p1, LX/BfL;

    iget-object v1, v3, LX/bYi;->A01:Ljava/lang/String;

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/T3a;->A01(LX/BfL;LX/pnN;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/bYi;->A00:Ljava/lang/String;

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/T3a;->A00(LX/pnN;Ljava/util/List;)I

    move-result v3

    const-string v1, "ComponentTree"

    const/4 v0, -0x1

    if-ne v4, v0, :cond_11

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    goto/16 :goto_5

    :cond_11
    if-ne v3, v0, :cond_12

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto/16 :goto_5

    :cond_12
    if-le v4, v3, :cond_1b

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto/16 :goto_5

    :cond_13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/T3l;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v3, LX/bZO;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v3, LX/bZO;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/bYy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, v2, LX/bYy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    iget v0, v2, LX/bYy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_1a

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    iget-object v0, v3, LX/bYr;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/T3a;->A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v4, :cond_1c

    if-ge v1, v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/bYQ;

    check-cast p1, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v0, LX/bYQ;->A00:I

    iget v2, v0, LX/bYQ;->A01:I

    if-lt v3, v2, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_1f

    :goto_8
    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_1f

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_1e
    :goto_9
    if-ge v3, v2, :cond_1f

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v0

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/bYy;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/bYy;

    iget v1, v3, LX/bYy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/BfL;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, LX/BfL;->A03(II)I

    move-result v1

    iget v0, v3, LX/bYy;->A00:I

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method
