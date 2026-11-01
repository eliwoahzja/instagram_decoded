.class public final LX/7pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2gf;I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LX/2gf;->A09:LX/7wM;

    iget-object v4, v1, LX/7wM;->A0N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v1, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/Hfl;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/Hfl;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-interface {v4, v1, v0, v2}, LX/Hfl;->Eps(Landroid/graphics/Rect;LX/6iH;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A02(LX/2gf;LX/7pK;LX/7pH;)V
    .locals 4

    iget-object v3, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pL;

    iget-object v0, p0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0R:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/7pK;->A04(LX/05N;LX/7pK;LX/7pH;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/2gf;LX/7pH;IZ)V
    .locals 7

    const-string v5, "Required value was null."

    invoke-static {p0, p2}, LX/7pK;->A00(LX/2gf;I)I

    move-result v6

    const/4 v4, 0x0

    if-gt p2, v6, :cond_3

    move v3, p2

    :goto_0
    invoke-virtual {p0, v3}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v2, p1, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v2, v0, v1}, LX/0A9;->A04(J)Z

    move-result v2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1, v4}, LX/7pH;->A02(JZ)V

    :cond_0
    :goto_1
    if-eq v3, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v4}, LX/7pH;->A03(JZ)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p2}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, p1, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz p3, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v2, v4}, LX/7pH;->A02(JZ)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2, v4}, LX/7pH;->A03(JZ)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A04(LX/05N;LX/7pK;LX/7pH;)V
    .locals 5

    invoke-virtual {p0}, LX/05N;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/7xT;

    iget-object v3, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pL;

    iget-object v1, v3, LX/7pL;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/05P;

    iget-object v2, v0, LX/05P;->A05:LX/05M;

    iget-object v1, v3, LX/7pL;->A04:LX/8ph;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/8ph;->A0B(LX/05N;LX/05M;)V

    :cond_0
    iget v3, p0, LX/05N;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/05N;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    check-cast v1, LX/7xT;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p2, v0}, LX/7pK;->A09(LX/7xT;LX/7pH;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/7pK;LX/7pH;)V
    .locals 6

    iget-object v4, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pL;

    iget-object v3, v4, LX/7pL;->A04:LX/8ph;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-static {v0, p0, p1}, LX/7pK;->A04(LX/05N;LX/7pK;LX/7pH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/7pH;->A01()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/7pL;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/7pL;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/8ph;->A02:LX/9nt;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8ph;->A03:LX/06Q;

    invoke-virtual {v1, v0}, LX/9nt;->A01(LX/06Q;)V

    :cond_1
    sget-boolean v0, LX/8ph;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8ph;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object p1, v3, LX/8ph;->A03:LX/06Q;

    iget-object p0, p1, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8iR;

    if-eqz v1, :cond_5

    invoke-static {v4, v1, v3}, LX/8ph;->A04(LX/05N;LX/8iR;LX/8ph;)V

    iget-object v0, v1, LX/8iR;->A01:LX/05N;

    if-eqz v0, :cond_4

    iput-object v4, v1, LX/8iR;->A01:LX/05N;

    :cond_4
    iget-object v0, v1, LX/8iR;->A03:LX/05N;

    if-eqz v0, :cond_3

    iput-object v4, v1, LX/8iR;->A03:LX/05N;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p1, LX/06Q;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/06Q;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/06Q;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/8ph;->A01:LX/0By;

    invoke-virtual {v0}, LX/0By;->A05()V

    iget-object v0, v3, LX/8ph;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/8ph;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0}, LX/8QP;->A08()V

    if-ltz v1, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v4, v3, LX/8ph;->A00:LX/8QP;

    iget-object v0, v3, LX/8ph;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    return-void
.end method

.method public static final A06(LX/7pK;LX/7pH;I)V
    .locals 4

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iget-object v3, v0, LX/7pL;->A02:LX/2gf;

    if-eqz v3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v3, p2}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, v3, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A09:LX/0Ai;

    invoke-virtual {v0, v1, v2}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0A0;->A02:[I

    aget v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v0, p1, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, v1}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/7pK;->A06(LX/7pK;LX/7pH;I)V

    invoke-static {p1, v1}, LX/7pK;->A0A(LX/7pH;I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/7pL;LX/7xT;)V
    .locals 8

    iget-object v7, p0, LX/7pL;->A02:LX/2gf;

    const-string v3, "Required value was null."

    if-eqz v7, :cond_3

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, v7, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05P;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/05P;->A05:LX/05M;

    iget-object v0, p0, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05N;

    if-nez v5, :cond_0

    new-instance v5, LX/05N;

    invoke-direct {v5}, LX/05N;-><init>()V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v4, v1, LX/05P;->A00:I

    iget-object v3, v5, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v3, v4

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disappearing pair already exists for, component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transition_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    invoke-static {v0, v1}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v4

    if-eqz v0, :cond_1

    aput-object p1, v3, v4

    return-void

    :cond_1
    invoke-virtual {v5, v4, p1}, LX/05N;->A03(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/7xT;LX/7pH;LX/Hxo;I)V
    .locals 11

    iget-object v0, p1, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    iget-object v2, v0, LX/02Y;->A09:LX/9jx;

    iget-object v3, p0, LX/7xT;->A00:LX/9jx;

    if-eqz v3, :cond_4

    if-eq v2, v3, :cond_3

    iget-object v5, p0, LX/7xT;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v3

    const/4 v7, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    int-to-float v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v6, v4

    int-to-float v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    add-int/2addr v9, v7

    sget-boolean v0, LX/8iy;->A06:Z

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_1
    invoke-virtual {v3, p0}, LX/9jx;->A0K(LX/7xT;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v10}, LX/7yM;->A00(Landroid/graphics/Rect;LX/Hxo;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v2, p0, p3}, LX/9jx;->A0L(LX/7xT;I)V

    sget-boolean v0, LX/8iy;->A06:Z

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void

    :cond_2
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, "Disappearing item host should never be null. Index: "

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(LX/7xT;LX/7pH;Z)V
    .locals 6

    iget-object v2, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v2, LX/7pL;

    iget-object v5, p1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    instance-of v0, v0, LX/02O;

    if-eqz v0, :cond_a

    instance-of v0, v5, LX/Fel;

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/Hfl;

    if-nez v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/9jx;

    invoke-virtual {v4}, LX/9jx;->getMountItemCount()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_0

    :try_start_0
    invoke-virtual {v4, v3}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, LX/7pK;->A09(LX/7xT;LX/7pH;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "content: <cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/9jx;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, v2, LX/7pL;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jx;

    :goto_1
    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    check-cast v3, LX/Fel;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/7pL;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P;

    if-nez v0, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p1, LX/7xT;->A00:LX/9jx;

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/05P;->A05:LX/05M;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/05G;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    :cond_6
    :goto_2
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/02O;)V

    iget-object v0, v2, LX/7pL;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iput-boolean v1, v3, Lcom/facebook/litho/ComponentHost;->A0G:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3, p1}, LX/9jx;->A0K(LX/7xT;)V

    :goto_3
    iget-object v0, p2, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, p1}, LX/02Y;->A0T(LX/7xT;)V

    iget-object v1, v2, LX/7pL;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-string v1, "Disappearing mountItem has no host, can not be unmounted."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static final A0A(LX/7pH;I)V
    .locals 4

    iget-object v0, p0, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, p1}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iget-object v0, v0, LX/7pL;->A02:LX/2gf;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v2

    iget-object v0, p0, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v2, v3}, LX/0A9;->A04(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LX/7pH;->A03(JZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, LX/7pH;->A02(JZ)V

    invoke-virtual {p0, v2, v3, v1}, LX/7pH;->A03(JZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/2gf;LX/7pL;)Z
    .locals 4

    iget-object v3, p1, LX/7pL;->A01:LX/2gf;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, p1, LX/7pL;->A00:I

    iget v0, p0, LX/2gf;->A07:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xW;->A03:LX/qAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAd;->EIj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0C(LX/2gf;LX/7pH;)V
    .locals 10

    iget-object v5, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v5, LX/7pL;

    const/4 v9, 0x0

    invoke-static {v9}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/7pL;->A05:Z

    if-nez v0, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p1, LX/2gf;->A09:LX/7wM;

    iget-object v4, v7, LX/7wM;->A0G:LX/7tR;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7tR;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v5, LX/7pL;->A02:LX/2gf;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2gf;->A09:LX/7wM;

    iget v1, v0, LX/7wM;->A01:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7we;->A00(LX/7tR;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/7wM;->A02:I

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v4, LX/7tR;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_5

    iget-object v7, v2, LX/2gf;->A0C:LX/6xX;

    :goto_1
    iget-object v0, v4, LX/7tR;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76x;

    if-nez v8, :cond_2

    if-eqz v7, :cond_4

    iget-object v1, v2, LX/76x;->A01:LX/76m;

    iget-object v0, v7, LX/6xX;->A04:LX/04G;

    iget-object v0, v0, LX/04G;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LW;

    :goto_3
    invoke-virtual {v2, v0}, LX/76x;->A00(LX/7LW;)LX/06L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v7, v9

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0

    :cond_7
    iget-object v4, p1, LX/2gf;->A0C:LX/6xX;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A06()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A06()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06L;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/3i5;

    if-eqz v0, :cond_c

    check-cast v1, LX/3i5;

    invoke-virtual {v1}, LX/3i5;->A00()V

    iget-object v0, v1, LX/3i5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    new-instance v7, LX/7wr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v7, LX/7wr;->A01:Z

    iput-object v9, v7, LX/7wr;->A00:LX/8eQ;

    new-instance v4, LX/7wr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/7wr;->A01:Z

    iput-object v9, v4, LX/7wr;->A00:LX/8eQ;

    iget-object v3, p1, LX/2gf;->A0B:LX/05M;

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    if-ge v8, v2, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/06L;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    invoke-static {v7, v1, v3, v0}, LX/8eP;->A01(LX/7wr;LX/06L;LX/05M;LX/IlP;)V

    sget-object v0, LX/7xB;->A01:LX/IlP;

    invoke-static {v4, v1, v3, v0}, LX/8eP;->A01(LX/7wr;LX/06L;LX/05M;LX/IlP;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v0, v7, LX/7wr;->A01:Z

    if-nez v0, :cond_10

    move-object v7, v9

    :cond_10
    iget-boolean v0, v4, LX/7wr;->A01:Z

    if-eqz v0, :cond_11

    move-object v9, v4

    :cond_11
    iput-object v7, p1, LX/2gf;->A01:LX/7wr;

    iput-object v9, p1, LX/2gf;->A00:LX/7wr;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/7pL;->A03:LX/06L;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7pL;->A05:Z

    return-void

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06L;

    goto :goto_9

    :cond_13
    new-instance v0, LX/06P;

    invoke-direct {v0, v6}, LX/3i6;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    return-void
.end method
