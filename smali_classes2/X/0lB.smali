.class public final LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzo;


# instance fields
.field public A00:J

.field public final A01:LX/0lD;

.field public final A02:LX/0lD;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0kX;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0kX;ZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lB;->A07:LX/0kX;

    iput-boolean p2, p0, LX/0lB;->A05:Z

    iput-boolean p3, p0, LX/0lB;->A09:Z

    iput-boolean p4, p0, LX/0lB;->A0A:Z

    iput-boolean p5, p0, LX/0lB;->A06:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    new-instance v0, LX/0lD;

    invoke-direct {v0}, LX/0lD;-><init>()V

    iput-object v0, p0, LX/0lB;->A02:LX/0lD;

    new-instance v0, LX/0lD;

    invoke-direct {v0}, LX/0lD;-><init>()V

    iput-object v0, p0, LX/0lB;->A01:LX/0lD;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0lB;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lB;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5rE;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/5rE;->A03:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0lD;LX/0lB;)V
    .locals 4

    iget-object v0, p0, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-boolean v0, LX/7zz;->skipIteratorCalls:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8mi;

    iget-object v1, p1, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rE;

    if-eqz v2, :cond_6

    sget-object v0, LX/8mo;->A03:LX/8mo;

    iput-object v0, v2, LX/5rE;->A01:LX/8mo;

    iget-boolean v0, p1, LX/0lB;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/5rE;->A04:LX/5rF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5rF;->A03:Z

    iput-boolean v0, v1, LX/5rF;->A00:Z

    iput-boolean v0, v1, LX/5rF;->A01:Z

    iput-boolean v0, v1, LX/5rF;->A02:Z

    iget-object v0, v2, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5rE;->A02:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v1, p1, LX/0lB;->A0A:Z

    iget-boolean v0, v3, LX/8mi;->A0A:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v3, LX/8mi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_5
    invoke-virtual {v3, p1}, LX/8mi;->A01(LX/Hzo;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0lB;->A07:LX/0kX;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "ViewpointSnapshotReducerJv"

    iget-object v1, v3, LX/8mi;->A02:Ljava/lang/String;

    const-string/jumbo v0, "null view property for removed item "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/0lD;LX/0lB;)V
    .locals 3

    iget-object v1, p0, LX/0lD;->A01:Ljava/util/Set;

    sget-boolean v0, LX/7zz;->skipIteratorCalls:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mi;

    iget-boolean v1, p1, LX/0lB;->A09:Z

    iget-boolean v0, v2, LX/8mi;->A0A:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v2, LX/8mi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_4
    invoke-virtual {v2, p1}, LX/8mi;->A01(LX/Hzo;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/Map;J)V
    .locals 6

    iput-wide p3, p0, LX/0lB;->A00:J

    iget-object v3, p0, LX/0lB;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/0lB;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, LX/0lB;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/7zz;->skipIteratorCalls:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0lB;->A02:LX/0lD;

    iget-object v0, v3, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0lB;->A01:LX/0lD;

    iget-object v0, v4, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    iget-object v0, v0, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v3, p0, LX/0lB;->A02:LX/0lD;

    iget-object v0, v3, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v4, p0, LX/0lB;->A01:LX/0lD;

    iget-object v0, v4, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    iget-object v0, v0, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, LX/0lD;->A00()V

    invoke-virtual {v4}, LX/0lD;->A00()V

    return-void
.end method

.method public final BzS(LX/8mi;)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0lB;->A00:J

    iget-wide v0, v0, LX/5rE;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CEW(Landroid/graphics/Rect;LX/8mi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    invoke-static {v0}, LX/0lB;->A00(LX/5rE;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final CEY(Landroid/graphics/Rect;LX/8mi;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5rE;

    iget-object v0, v0, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CEZ(LX/8mi;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5rE;

    iget-object v0, v0, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final Dpp(LX/8mi;)LX/8mo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5rE;

    iget-object v2, v0, LX/5rE;->A01:LX/8mo;

    iget-boolean v0, p1, LX/8mi;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8mi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_0
    sget-object v2, LX/8mo;->A03:LX/8mo;

    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/0lB;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8mi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0lB;->A09:Z

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v2, v0, :cond_5

    iget-boolean v0, p1, LX/8mi;->A03:Z

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/8mo;->A02:LX/8mo;

    :cond_5
    return-object v2
.end method

.method public final Dqk(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/0lB;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dr7(LX/8mi;)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5rE;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, p1, LX/8mi;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5rE;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v2, v5, LX/5rE;->A03:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    :cond_2
    iget-object v0, v5, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lB;->A07:LX/0kX;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ViewpointSnapshotReducerJv"

    iget-object v1, p1, LX/8mi;->A02:Ljava/lang/String;

    const-string/jumbo v0, "getVisiblePercentage called on unmeasured parent viewpoint: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1
.end method
