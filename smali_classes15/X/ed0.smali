.class public final LX/ed0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/0qJ;

.field public A04:LX/VIS;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad pod is not supported for Explore."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/ed0;->A04:LX/VIS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8lm;

    if-eqz v0, :cond_3

    check-cast v1, LX/8lm;

    iget-object v0, v1, LX/8lm;->A0d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Njk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hzp;

    invoke-interface {v1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/ed0;->A04:LX/VIS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x451566c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IYI;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd2

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cxa()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-ltz p4, :cond_4

    iget-object v5, p0, LX/ed0;->A04:LX/VIS;

    invoke-virtual {v5}, LX/VIS;->C7S()I

    move-result v0

    if-gt p4, v0, :cond_4

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/8lm;

    iget-object v1, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x692f9b3e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/IVD;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/ed0;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3a:Z

    iget-object v7, p0, LX/ed0;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xcf

    invoke-static {v2, v8, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3wL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ea0002105eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v7}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/D57;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v5, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/du1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, p4}, LX/du1;->A00(LX/du1;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/du1;->A01(LX/du1;Ljava/util/List;)V

    invoke-static {v5}, LX/VIS;->A00(LX/VIS;)V

    iget-object v1, p0, LX/ed0;->A05:Ljava/util/Set;

    iget-object v0, v4, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/ed0;->A00:I

    if-ge v0, p4, :cond_3

    move v0, p4

    :cond_3
    iput v0, p0, LX/ed0;->A00:I

    iput-object p2, p0, LX/ed0;->A03:LX/0qJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/8lm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/8lm;->A18:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ed0;->A05:Ljava/util/Set;

    iget-object v0, p2, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/ed0;->A03:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/ed0;->A03:LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Explore"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 1

    const-string v0, "un injecting most recent item is supported in stories only"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const-string v0, "un injecting most recent item is supported in stories only"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
