.class public final LX/XaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjy;


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final B5J(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x37

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v6, v4, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtH;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjP;

    iget-object v0, v0, LX/SjP;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const-string v0, "fact_ids"

    invoke-virtual {v7, v0, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v7, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZA1;->A00:LX/ZA1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteMemoryMutation"

    const-string v8, "xfb_bulk_delete_facts"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/XaT;->A00:LX/a06;

    iput-object p1, v4, LX/BtH;->A02:Ljava/lang/Object;

    iput v5, v4, LX/BtH;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object p1, v4, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v6

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6e80924b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x40ef6c35

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/SjP;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/SjP;->A00:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final Gcs(LX/HAU;J)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x41

    instance-of v0, p1, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p1, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZA2;->A00:LX/ZA2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetMemoryQuery"

    const-string v9, "xfb_gen_ai_manage_memory_query"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/XaT;->A00:LX/a06;

    iput v5, v4, LX/C0T;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3cd7bfc7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GV8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SjP;

    invoke-direct {v0, v3, v2, v1}, LX/SjP;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method
