.class public final LX/7pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fdn;

.field public A01:LX/7pH;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/0AB;

.field public final A06:LX/02Y;

.field public final A07:LX/Hxo;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02Y;LX/Hxo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pE;->A06:LX/02Y;

    iput-object p2, p0, LX/7pE;->A07:LX/Hxo;

    const/16 v1, 0xa

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    iput-object v0, p0, LX/7pE;->A05:LX/0AB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7pE;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7pE;->A08:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00(LX/7pE;J)V
    .locals 1

    iget-object p0, p0, LX/7pE;->A05:LX/0AB;

    invoke-virtual {p0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Trying to decrement reference count for an item you don\'t own."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onBindItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p0, v4, p2}, LX/Hzl;->Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A02(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onMountItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p0, v4, p2}, LX/Hzl;->Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onUnbindItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p0, v4, p2}, LX/Hzl;->GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A04(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onUnmountItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p0, v4, p2}, LX/Hzl;->GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()LX/7pH;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pH;

    iget-object v0, v1, LX/7pH;->A02:LX/3t1;

    instance-of v0, v0, LX/7pI;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Multiple GapWorkerCallbacks extensions are registered on one MountDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public final A06(LX/Hxo;)Ljava/util/ArrayList;
    .locals 9

    iget-object v8, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:shouldUpdateItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/Hzl;

    invoke-interface {v3, v4}, LX/Hzl;->HJG(LX/7pH;)Z

    move-result v0

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/Hxo;->BB6()V

    :cond_1
    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/7pE;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7pE;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7pE;->A04:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_2

    iget-object v4, p0, LX/7pE;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iH;

    iget-object v0, p0, LX/7pE;->A07:LX/Hxo;

    invoke-static {v1, v0, v2}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_1
    const-string/jumbo v1, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 1

    iget-boolean v0, p0, LX/7pE;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/7pE;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7pE;->A04:I

    :cond_0
    return-void
.end method

.method public final A09(Landroid/graphics/Rect;LX/6iH;)V
    .locals 6

    invoke-virtual {p0}, LX/7pE;->A08()V

    iget-object v5, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7pH;

    iget-object v1, v2, LX/7pH;->A02:LX/3t1;

    instance-of v0, v1, LX/GA4;

    if-eqz v0, :cond_0

    check-cast v1, LX/GA4;

    invoke-interface {v1, p1, v2, p2}, LX/GA4;->GJQ(Landroid/graphics/Rect;LX/7pH;LX/6iH;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7pE;->A07()V

    return-void
.end method

.method public final A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Hxo;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/7pE;->A08()V

    iget-object v7, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onBoundsAppliedToItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/Hzl;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-interface {v3, v0, v4, p3}, LX/Hzl;->EyG(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/Hxo;->BB6()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7pE;->A07()V

    return-void
.end method

.method public final A0B(LX/3t1;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v5, 0x0

    iget-object v3, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    iget-object v2, v0, LX/7pH;->A02:LX/3t1;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    instance-of v0, v2, LX/05Y;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7pE;->A06:LX/02Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02Y;->A00:LX/05Y;

    iput-object v4, p0, LX/7pE;->A01:LX/7pH;

    :cond_1
    if-eqz v2, :cond_5

    instance-of v0, v2, LX/7pI;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v5, p0, LX/7pE;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    iget-object v0, v0, LX/7pH;->A02:LX/3t1;

    instance-of v0, v0, LX/7pI;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pE;->A03:Z

    :cond_2
    iget-boolean v0, p0, LX/7pE;->A03:Z

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/16 v1, 0x11

    new-instance v0, LX/Ini;

    invoke-direct {v0, p1, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Z
    .locals 6

    iget-object v5, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    iget-object v1, v0, LX/7pH;->A02:LX/3t1;

    instance-of v0, v1, LX/7pI;

    if-eqz v0, :cond_1

    check-cast v1, LX/7pI;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    invoke-virtual {v1, v0}, LX/7pI;->A0E(LX/7pH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 5

    iget-boolean v0, p0, LX/7pE;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7pE;->A08()V

    iget-object v4, p0, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    iget-object v1, v0, LX/7pH;->A02:LX/3t1;

    instance-of v0, v1, LX/Hzl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hzl;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    invoke-interface {v1, p1, v0}, LX/Hzl;->AUo(Lcom/facebook/rendercore/RenderTreeNode;LX/7pH;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7pE;->A07()V

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, p0, LX/7pE;->A05:LX/0AB;

    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
