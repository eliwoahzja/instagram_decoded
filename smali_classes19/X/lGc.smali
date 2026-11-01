.class public final LX/lGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jkg;LX/aRc;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/jkg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lGc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    new-instance v0, LX/aRc;

    invoke-direct {v0, v1, v2}, LX/aRc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, v0}, LX/lGc;->A02(LX/aRc;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object p0, p0, LX/aT4;->A01:Ljava/lang/String;

    new-instance v0, LX/ahG;

    invoke-direct {v0, p3, p0, p1, p2}, LX/ahG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/aRc;LX/aRc;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    iget-object v0, v0, LX/aRc;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v3, p2

    if-eqz v2, :cond_a

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, v3, LX/aRc;->A01:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aW5;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aW5;

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/aW5;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/aW5;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, LX/aW5;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/aW5;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v2, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    iget-object v13, v7, LX/aW5;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/aW5;->A03:Ljava/lang/String;

    iget-object v15, v7, LX/aW5;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/aW5;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/aW5;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    iget-object v5, v2, LX/aT4;->A02:Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    iget-object v3, v2, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    invoke-static {v2, v4, v3, v5, v9}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    new-instance v12, LX/aiD;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/aiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v14, v6, LX/aW5;->A02:Ljava/lang/String;

    iget-object v15, v6, LX/aW5;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/aW5;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/aW5;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/aW5;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    iget-object v5, v2, LX/aT4;->A02:Ljava/lang/String;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    iget-object v3, v2, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aT4;

    invoke-static {v2, v4, v3, v5, v9}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    new-instance v13, LX/aiD;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/aiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v12, v13}, [LX/aiD;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    iget-object v9, v7, LX/aW5;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, v6, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aT4;

    iget-object v4, v5, LX/aT4;->A02:Ljava/lang/String;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v10}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v6, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aT4;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/aT4;->A02:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v9}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    iget-object v13, v7, LX/aW5;->A02:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aW5;

    iget-object v14, v2, LX/aW5;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aW5;

    iget-object v15, v2, LX/aW5;->A04:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aW5;

    iget-object v8, v2, LX/aW5;->A08:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aW5;

    iget-object v2, v2, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aT4;

    iget-object v4, v5, LX/aT4;->A02:Ljava/lang/String;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v7}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_8
    new-instance v3, LX/aiD;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, LX/aiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, LX/aW5;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/aW5;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/aW5;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/aW5;->A08:Ljava/lang/String;

    new-instance v3, LX/aiD;

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/aiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v3, LX/aRc;->A01:Ljava/util/HashMap;

    invoke-static {v5}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aW5;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/aW5;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/aW5;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/aW5;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/aW5;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/aW5;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aT4;

    iget-object v2, v3, LX/aT4;->A02:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aT4;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, v14}, LX/lGc;->A01(LX/aT4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_c
    new-instance v9, LX/aiD;

    invoke-direct/range {v9 .. v14}, LX/aiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method
