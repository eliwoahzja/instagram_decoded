.class public final LX/873;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/873;->$t:I

    iput-object p1, p0, LX/873;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget v3, v5, LX/873;->$t:I

    move-object/from16 v10, p5

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    check-cast v14, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/873;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rC;

    iget-object v5, v0, LX/5rC;->A07:LX/5o6;

    const/16 v3, 0x44

    new-instance v0, LX/BWD;

    invoke-direct {v0, v4, v3}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    invoke-virtual {v0}, LX/BWD;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Wdb;->Dc7()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v8, v4

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v14, :cond_8

    if-eqz v3, :cond_8

    if-eqz v11, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/5o6;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v5, LX/5o6;->A01:LX/1nl;

    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v10, v14, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LX/1VG;

    invoke-direct {v12, v3}, LX/1VG;-><init>(LX/WdA;)V

    const/16 v0, 0x1b0

    new-instance v14, LX/C79;

    invoke-direct {v14, v0}, LX/C79;-><init>(I)V

    invoke-interface/range {v9 .. v14}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v8

    :cond_9
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    check-cast v1, LX/1VG;

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v1, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v5, LX/873;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v15, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    const/16 v0, 0x2c

    new-instance v11, LX/E78;

    invoke-direct {v11, v0}, LX/E78;-><init>(I)V

    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/E78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v4, v13, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    iget-object v3, v0, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v9, 0xf

    new-instance v8, LX/E54;

    invoke-direct/range {v8 .. v15}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v15}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v14, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    if-eq v2, v0, :cond_10

    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/E54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v5}, Ljava/util/Set;->size()I

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    check-cast v14, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast v2, LX/1VE;

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v5, LX/873;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    const/4 v8, 0x0

    iget-object v6, v0, LX/5m9;->A0d:LX/5s9;

    new-instance v5, LX/1Wp;

    move-object v7, v2

    move-object v9, v14

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, LX/1Wp;-><init>(LX/5s9;LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_17
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1VG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v15, v0, v2, v4, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/IGF;

    invoke-direct {v0, v2, v4, v1}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/If0;

    invoke-direct {v2, v0, v3}, LX/If0;-><init>(LX/4Kj;LX/4Hq;)V

    const/16 v1, 0x23

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, v12, v8}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/If0;->A00(LX/4Kj;)V

    const v0, 0x44989796

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_18
    :goto_c
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
