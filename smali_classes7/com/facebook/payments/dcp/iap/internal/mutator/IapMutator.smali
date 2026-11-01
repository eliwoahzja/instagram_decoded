.class public final Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/a06;

.field public A02:LX/Jn6;

.field public A03:LX/IHk;

.field public A04:LX/IHz;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p6

    instance-of v0, v5, LX/KXy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KXy;

    iget v1, v0, LX/KXy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    move-object v3, v5

    check-cast v3, LX/KXy;

    iget v2, v3, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v3, LX/KXy;->A00:I

    :goto_0
    iget-object v7, v3, LX/KXy;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/KXy;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_10

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    iget-object v7, v0, LX/Nnd;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v1, v0, LX/Nnd;->A09:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p5 .. p5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nnd;

    iget-object v12, v13, LX/Nnd;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v12, :cond_7

    iget-object v0, v13, LX/Nnd;->A00:LX/MuL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/MuL;->A04()LX/VEv;

    move-result-object v14

    const/16 v0, 0x130

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    iget v1, v14, LX/VEv;->A00:I

    const-string v0, "amount_in_hundredths"

    invoke-virtual {v7, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    iget-object v1, v14, LX/VEv;->A01:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/Nnd;->A02:LX/LMm;

    iget-object v1, v0, LX/LMm;->A01:Ljava/lang/String;

    const/16 v0, 0x12e

    new-instance v14, LX/6dj;

    invoke-direct {v14, v0}, LX/6dj;-><init>(I)V

    invoke-static/range {p1 .. p1}, LX/MuS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "platform"

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/Nnd;->A09:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/Nnd;->A06:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v15, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "verification_data"

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p4

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_id"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/Nnd;->A07:Ljava/lang/String;

    const-string v0, "external_purchase_token"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/Nnd;->A04:Ljava/lang/String;

    const-string v0, "developer_payload"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    move-object/from16 v12, p3

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/Nnd;->A08:Ljava/lang/String;

    const-string v0, "data_signature"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v11, v1

    :cond_6
    const-string v0, "quote_id"

    invoke-virtual {v14, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v13, LX/Nnd;->A01:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_time"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "local_amount"

    invoke-virtual {v14, v7, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    move-object v11, v14

    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x130

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    const-string v0, "amount_in_hundredths"

    invoke-virtual {v7, v0, v4}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v1, "USD"

    const-string v0, "currency"

    goto/16 :goto_3

    :cond_9
    invoke-static {v9}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v0, 0x2c

    new-instance v9, LX/9Wp;

    invoke-direct {v9, v0}, LX/9Wp;-><init>(I)V

    iget-object v1, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_mutation_id"

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digital_content_purchases"

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v1, "USER_PURCHASE"

    :goto_4
    const-string v0, "fulfillment_type"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "play_billing_version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_data"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v1, "ASYNCHRONOUS_BATCHED"

    goto :goto_4

    :cond_b
    const-string v1, "ASYNCHRONOUS"

    goto :goto_4

    :cond_c
    :goto_5
    :try_start_0
    const-class v7, LX/LWE;

    const-string v1, "create"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OEH;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/16 v0, 0x2a

    new-instance v3, LX/KXy;

    invoke-direct {v3, v6, v5, v4, v0}, LX/KXy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :goto_6
    iget-object v1, v7, LX/OEH;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v9, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/OEH;->A00:Z

    invoke-virtual {v7}, LX/OEH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/Jn6;

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81142a000167ddL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/eO1;->A08:LX/eO1;

    invoke-interface {v7, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_f
    iput-object v10, v3, LX/KXy;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/KXy;->A03:Ljava/lang/Object;

    iput v2, v3, LX/KXy;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/1wi;

    invoke-direct {v4, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    const/4 v0, 0x4

    new-instance v3, LX/JmB;

    invoke-direct {v3, v4, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v4, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/a06;

    new-instance v1, LX/Ub7;

    invoke-direct {v1, v3, v7, v6, v0}, LX/Ub7;-><init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v1, v3, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    return-object v5

    :cond_10
    iget-object v10, v3, LX/KXy;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/2gm;

    invoke-interface {v7}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1811eb8c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_19

    const v0, -0x6ac8646e

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LEx;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ec85bf9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QLt;->A06:LX/QLt;

    const v0, -0x78ff13be

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    new-instance v1, LX/LOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOB;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/LOB;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/LOB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const v0, -0x4e020b97

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LEm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0xc2fea27

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, 0x2239221a

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_b
    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v13

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_16

    const v0, 0x2eaded

    invoke-interface {v8, v0}, LX/a0P;->BgU(I)I

    move-result v5

    const v0, -0x66ca7c04

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x6eb9585a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xf66424b

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_c
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/LOq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/LOq;->A01:I

    iput-object v7, v1, LX/LOq;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/LOq;->A05:Ljava/lang/String;

    iput v5, v1, LX/LOq;->A00:I

    iput-object v4, v1, LX/LOq;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/LOq;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/LOq;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/LOq;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    new-instance v1, LX/MnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MnT;->A00:Ljava/util/List;

    iput-object v9, v1, LX/MnT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_19
    const-string v0, "Empty GraphQL results"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/qzb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v3, p6

    if-eqz p6, :cond_0

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    :try_start_0
    const-class v3, LX/CgC;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/DEw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x128

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    const-string v0, "purchase_country"

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "developer_payload"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p2 .. p2}, LX/MuS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALL_PRODUCTS"

    const-string v0, "product_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x126

    new-instance v6, LX/6dj;

    invoke-direct {v6, v10, v10, v1, v0}, LX/6dj;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static/range {p5 .. p5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LMs;

    iget-object v9, v0, LX/LMs;->A01:Ljava/lang/String;

    const/4 v12, 0x6

    const/16 v13, 0x127

    new-instance v8, LX/6dj;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/LMs;->A00:Ljava/lang/String;

    const-string v0, "payload_identifier"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "purchase_history"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v6

    :cond_2
    const-string v0, "pre_fetch_product_data"

    invoke-virtual {v4, v10, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-object v1, v3, LX/DEw;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/DEw;->A00:Z

    invoke-virtual {v3}, LX/DEw;->build()LX/3YS;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/Jn6;

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81142a000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/eO1;->A08:LX/eO1;

    invoke-interface {v4, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_3
    new-instance v3, LX/J85;

    invoke-direct {v3, p1, v5}, LX/J85;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v5}, LX/D79;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/a06;

    new-instance v1, LX/Ub7;

    invoke-direct {v1, v3, v4, p0, v0}, LX/Ub7;-><init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v1, v3, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

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

    if-nez v0, :cond_4

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
