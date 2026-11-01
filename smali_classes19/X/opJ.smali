.class public final LX/opJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/opJ;->$t:I

    iput-object p1, p0, LX/opJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/opJ;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/7PG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/opJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/osJ;

    iget-object v1, v0, LX/osJ;->A03:LX/2p9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/osJ;->A04:LX/EBM;

    invoke-virtual {v1, p1, v0}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/opJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/lVj;

    iget-boolean v0, v4, LX/lVj;->A1X:Z

    if-nez v0, :cond_0

    iget-object v5, v4, LX/lVj;->A10:Ljava/util/Map;

    invoke-static {v5}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pe;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    if-ne v2, v0, :cond_9

    iget-object v0, v4, LX/lVj;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v7, v4, LX/lVj;->A10:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0dW;->A00:LX/0dW;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_5

    iget-object v1, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6, p1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    :goto_2
    invoke-static {v6, v7, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/lVj;->A12:Ljava/util/Map;

    invoke-static {v6, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    iget-object v1, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v4}, LX/lVj;->A0W(LX/WdA;LX/lVj;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_9
    iget-object v1, v4, LX/lVj;->A13:Ljava/util/Set;

    invoke-static {v2}, LX/SuG;->A00(LX/4Pe;)LX/Ie6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/opJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6UL;

    iget-object v1, v3, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8002666a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/6UL;->A0F:LX/6UM;

    sget-object v10, LX/56z;->A00:LX/56z;

    :try_start_0
    iget-object v7, v3, LX/6UM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/WdA;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v5

    iget-object v0, v3, LX/6UM;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    :goto_6
    cmp-long v0, v5, v1

    if-lez v0, :cond_d

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/6UM;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZM6;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/opJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/19N;

    iget-object v2, v0, LX/ZM6;->A08:[B

    iget-object v1, v0, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ZM6;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/19N;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/lVj;->A12:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    iget-object v1, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v4}, LX/lVj;->A0W(LX/WdA;LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v0, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/lVj;->A10:Ljava/util/Map;

    sget-object v1, LX/0zO;->A00:LX/0zO;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_17
    iget-object v3, v4, LX/lVj;->A10:Ljava/util/Map;

    sget-object v2, LX/0dW;->A00:LX/0dW;

    iget-object v0, v4, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/lVj;->A0N(LX/lVj;)V

    return-void

    :cond_18
    const v1, 0x43e46e9c

    const/4 v0, 0x4

    :try_start_1
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v3, v4, v1}, LX/qcZ;-><init>(LX/6UM;Ljava/util/List;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    move-exception v2

    move-object v4, v10

    :goto_9
    invoke-virtual {v3, v4}, LX/6UM;->A00(Ljava/util/List;)V

    const-string v1, "MDCore requests media prefetch dispatch failed"

    const-string v0, "MDCorePendingMediaPrefetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
