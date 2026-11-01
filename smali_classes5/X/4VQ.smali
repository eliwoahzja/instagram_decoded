.class public abstract LX/4VQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;)Ljava/lang/String;
    .locals 16

    move-object/from16 v3, p2

    iget-object v2, v3, LX/4UO;->A01:LX/WdA;

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p3 .. p3}, LX/Nes;->DHG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/Nes;->BkR()LX/0lT;

    move-result-object v0

    sget-object v12, LX/0lT;->A0s:LX/0lT;

    if-ne v0, v12, :cond_1

    invoke-interface/range {p3 .. p3}, LX/Nes;->Bux()LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1MD;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface/range {p3 .. p3}, LX/Nes;->DrC()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v13, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/4UO;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 p1, v3

    :cond_2
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4VR;

    invoke-static {v13, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p3 .. p3}, LX/Nes;->DIa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p3 .. p3}, LX/Nes;->Ddm()J

    move-result-wide v15

    iget-object v14, v9, LX/4VR;->A01:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v15, v9

    if-gtz v4, :cond_2

    invoke-interface {v2, v11, v3}, LX/WaS;->Dlt(Ljava/lang/String;Ljava/lang/String;)LX/Wdw;

    move-result-object v11

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-lez v4, :cond_2

    if-eqz v11, :cond_2

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 p1, v11

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-interface/range {p3 .. p3}, LX/Nes;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Nes;->EN3()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Nes;->Bux()LX/1MD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1MD;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v0, 0x7f1328df

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez p1, :cond_9

    :cond_6
    return-object v3

    :cond_7
    invoke-interface/range {p3 .. p3}, LX/Nes;->BkR()LX/0lT;

    move-result-object v0

    if-ne v0, v12, :cond_5

    invoke-interface/range {p3 .. p3}, LX/Nes;->Bux()LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1MD;->A02:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface/range {p3 .. p3}, LX/Nes;->DrB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/WaS;->Dlt(Ljava/lang/String;Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 p1, v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    const v0, 0x7f1328fd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    if-gt v5, v2, :cond_c

    const v1, 0x7f1328e3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v1

    :cond_e
    const v1, 0x7f1328e5

    :goto_5
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_f
    const v1, 0x7f1328e4

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_10
    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4UO;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4VR;

    if-eqz v5, :cond_13

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, LX/Nes;->DIa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {p3 .. p3}, LX/Nes;->Ddm()J

    move-result-wide v3

    iget-object v0, v5, LX/4VR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_13

    sget-object v2, LX/4VS;->A00:LX/4VS;

    iget-wide v0, v5, LX/4VR;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/4VS;->A02(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_13
    const/4 v3, 0x0

    return-object v3
.end method
