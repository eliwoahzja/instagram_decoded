.class public final LX/emw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final AQS(LX/4ow;)V
    .locals 9

    iget-object v8, p1, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v8}, LX/CLk;->A05()Ljava/lang/String;

    move-result-object v7

    const-string v0, "n/a"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/8sO;->A00:LX/8sO;

    iget-object v1, p1, LX/4ow;->A01:LX/4ou;

    iget-object v3, v1, LX/4ou;->A02:LX/3zq;

    sget-object v0, LX/3zq;->A15:LX/3zq;

    if-eq v3, v0, :cond_1

    invoke-static {v3}, LX/8sQ;->A00(LX/3zq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/emw;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vW;

    invoke-virtual {v2, p1, v0}, LX/8sO;->A00(LX/4ow;LX/3vW;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8sP;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/emw;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/4ou;->A06:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/emw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/gXm;->A00:LX/gXm;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v6, v8, LX/4ov;

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    check-cast v8, LX/4ov;

    iget-wide v3, v8, LX/4ov;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, v8, LX/4ov;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/emw;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    if-nez v6, :cond_0

    :cond_4
    iget-object v0, p0, LX/emw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hcw;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0, p1, v5}, LX/hcw;->Gbp(LX/4ow;Z)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final BNO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/emw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DON(LX/3zq;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/emw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/emw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic EhW(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final GZf(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/emw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/emw;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v0}, LX/CLk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/emw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/4ow;->A01:LX/4ou;

    iget-object v0, v0, LX/4ou;->A02:LX/3zq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final HXe(Ljava/lang/String;F)V
    .locals 2

    iget-object v1, p0, LX/emw;->A01:Ljava/util/Map;

    new-instance v0, LX/De0;

    invoke-direct {v0, p2}, LX/De0;-><init>(F)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
