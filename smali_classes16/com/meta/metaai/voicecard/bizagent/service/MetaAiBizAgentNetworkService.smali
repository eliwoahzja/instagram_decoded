.class public final Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x46

    instance-of v0, p3, LX/C9H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/C9H;

    iget v2, v4, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v4, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/C9H;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    int-to-long v1, p4

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v1, v6

    :try_start_0
    const-class v0, LX/cmY;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.bizagent.graphql.MetaAiBizAgentVoiceAttachmentsQuery.Builder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/fHm;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v4, LX/C9H;

    invoke-direct {v4, p0, p3, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v6, v7, LX/fHm;->A00:LX/6dh;

    const-string v0, "product_ids"

    invoke-virtual {v6, v0, p2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/fHm;->build()LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00:LX/a06;

    iput v3, v4, LX/C9H;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x759f46f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TWJ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x5fb40a

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_b

    move-object v9, v1

    :cond_b
    const v0, -0x7ad0b3e8

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x5faa95b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v1

    :cond_d
    const v0, 0x473317aa

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x7ad0b3e8

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x66ca7c04

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x687cca6b

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/aut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aut;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/aut;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/aut;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/aut;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aut;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/aut;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/aut;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_10
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/ZVA;->A00:LX/ZVA;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cjK;->A00:LX/aN3;

    iput-object v2, v1, LX/cjK;->A01:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_12

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aIH;

    invoke-direct {v0, v1}, LX/aIH;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/ZUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZUn;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cjK;->A00:LX/aN3;

    iput-object v0, v1, LX/cjK;->A01:Ljava/util/List;

    goto :goto_5

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
