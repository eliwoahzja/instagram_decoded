.class public final Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A01:LX/IIx;

.field public A02:LX/Pjx;

.field public A03:LX/IIN;

.field public A04:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A05:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A06:LX/IJi;

.field public A07:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public A08:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public A09:LX/IHN;

.field public A0A:LX/IJo;

.field public A0B:LX/IJx;

.field public A0C:LX/IHz;


# direct methods
.method public static synthetic A00(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/LMt;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    const/4 v11, 0x6

    move-object/from16 v6, p5

    instance-of v0, v6, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jm6;

    iget v3, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v3, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/Jm6;

    iget v4, v5, LX/Jm6;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v3, v5, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v21, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/Jm6;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Jm6;

    invoke-direct {v5, v1, v6, v11, v0}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v2, LX/LRG;

    iget-object v1, v5, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v5, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Jm6;->A02:Ljava/lang/Object;

    const/16 v20, 0x0

    iput v8, v5, LX/Jm6;->A00:I

    iget-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v2, v0}, LX/IIx;->A0C(LX/LRG;LX/LPL;)LX/L2z;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v12, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v12, :cond_5

    const-string v0, "installer"

    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v2, LX/LRG;->A06:LX/LPs;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "client_create_dcpquote_init"

    iget-object v0, v3, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    const-string v0, "product_type"

    invoke-interface {v9, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v9, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v9, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "platform"

    const-string v0, "android"

    invoke-interface {v9, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "actual_event_time"

    invoke-interface {v9, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_9
    iget-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v4, :cond_a

    const-string v0, "fetch_quote_start"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v4

    new-instance v19, LX/1wi;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v4}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual/range {v19 .. v19}, LX/1wi;->A0I()V

    new-instance v9, LX/NiK;

    move-object/from16 v14, p0

    move-object/from16 v17, p4

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/NiK;-><init>(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;Ljava/util/Map;LX/saO;)V

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:LX/Pjx;

    iget-object v13, v2, LX/LRG;->A07:Ljava/lang/String;

    invoke-interface {v0, v13}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v5

    iget-object v0, v2, LX/LRG;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_c

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/MuL;->A08()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_2
    iput-object v0, v2, LX/LRG;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/LRG;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_d
    move-object v4, v0

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, LX/MuL;->A09()Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_4
    iput-object v4, v2, LX/LRG;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    move-object/from16 v0, p3

    iget-object v6, v0, LX/LMt;->A02:Ljava/util/List;

    iget-object v0, v0, LX/LMt;->A01:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v15, v2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v15, :cond_f

    iget-object v15, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/IIN;

    iget-object v0, v0, LX/IIN;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v1}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->BV0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/OVM;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x2b

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v0}, LX/9Wp;-><init>(I)V

    iget-object v0, v7, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    move-object v14, v0

    const-string v0, "actor_id"

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "client_mutation_id"

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/MuS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "platform"

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v4, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/LRG;->A08:Ljava/lang/String;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :goto_5
    const-string v0, "quotable_id"

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/LRG;->A01:Ljava/lang/String;

    const-string v0, "developer_payload"

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_product_id"

    invoke-virtual {v4, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "active_inuse_skus"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LMs;

    iget-object v6, v13, LX/LMs;->A01:Ljava/lang/String;

    const/16 p5, 0x127

    new-instance v0, LX/6dj;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move/from16 p4, v11

    invoke-direct/range {p0 .. p5}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v13, LX/LMs;->A00:Ljava/lang/String;

    const-string v6, "payload_identifier"

    invoke-virtual {v0, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v14, v3

    goto :goto_5

    :cond_11
    const-string v0, "purchase_history"

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :goto_7
    iget-object v6, v12, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "offer_id"

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const/16 v0, 0x9cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_14

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v6

    if-nez v3, :cond_13

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    :cond_13
    invoke-virtual {v6, v3, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_14
    iget-object v3, v2, LX/LRG;->A03:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v0, "quote_uuid"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v2, LX/LRG;->A02:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, "purchase_funnel_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    const-string v0, "play_billing_version"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    :try_start_3
    const-class v5, LX/LVp;

    const-string v3, "create"

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OEG;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v5, LX/OEG;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v3, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v5, LX/OEG;->A00:Z

    invoke-virtual {v5}, LX/OEG;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v7, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/Jn6;

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81142a000167ddL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/eO1;->A08:LX/eO1;

    invoke-interface {v6, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_18
    const/4 v0, 0x3

    new-instance v5, LX/JmB;

    invoke-direct {v5, v9, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v9, v3}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v7, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/a06;

    new-instance v3, LX/Ub7;

    invoke-direct {v3, v5, v6, v7, v0}, LX/Ub7;-><init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v3, v5, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_9

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_19

    instance-of v0, v3, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_19

    instance-of v0, v3, Ljava/lang/InstantiationException;

    if-nez v0, :cond_19

    instance-of v0, v3, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_19

    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_19

    throw v3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v9, v0}, LX/NiK;->A00(Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    if-ne v3, v0, :cond_1a

    return-object v21

    :cond_1a
    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    sget-object v4, LX/Npz;->A00:LX/Npz;

    iget-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0C:LX/IHz;

    const-string v0, "CREATE_DCPQUOTE"

    invoke-virtual {v4, v3, v0, v5}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v3

    iget-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/IIx;->A0C(LX/LRG;LX/LPL;)LX/L2z;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/IIx;->A03:LX/IHz;

    iget-object v8, v7, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v8, :cond_1b

    const-string v0, "installer"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, v7, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_create_dcpquote_fail"

    iget-object v0, v7, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v1, v7, LX/IIx;->A0A:Ljava/lang/String;

    :cond_1e
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v4, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1f
    new-instance v0, LX/Ovq;

    invoke-direct {v0, v3}, LX/Ovq;-><init>(LX/6dj;)V

    throw v0
.end method

.method public static final A01(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Dzw;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Dzw;

    iget v0, v7, LX/Dzw;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/Dzw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Dzw;->A02:I

    :goto_0
    iget-object v3, v7, LX/Dzw;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Dzw;->A02:I

    const-string v2, "CREATE_DCPPREQUOTE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_10

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/Dzw;

    invoke-direct {v7, p1, v3}, LX/Dzw;-><init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_dcpprequote_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-virtual {v10, p2}, LX/IIx;->A0B(LX/LRG;)LX/L1z;

    move-result-object v9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v10, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/IIx;->A03:LX/IHz;

    iget-object v1, v10, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_2

    const-string v0, "installer"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v10, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v10, LX/IIx;->A0A:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_6
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v1, :cond_7

    const-string v0, "prequote_start"

    invoke-virtual {v1, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v10

    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0C:LX/IHz;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/MgV;->A03:LX/MgV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/IHz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/MgV;->A04:LX/MgV;

    sget-object v0, LX/MgY;->A04:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v9, v1, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c000001442L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/MgV;->A04:LX/MgV;

    sget-object v0, LX/MgY;->A05:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v10}, LX/mqx;->EQn()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, LX/MgV;->A04:LX/MgV;

    sget-object v0, LX/MgY;->A03:LX/MgY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/MgV;->A04:LX/MgV;

    if-eq v4, v0, :cond_1a

    iget-object v1, p2, LX/LRG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_e

    :cond_d
    :goto_1
    const/4 v1, 0x0

    :cond_e
    iput-object p2, v7, LX/Dzw;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/Dzw;->A04:Ljava/lang/Object;

    iput v4, v7, LX/Dzw;->A00:I

    iput v1, v7, LX/Dzw;->A01:I

    iput v5, v7, LX/Dzw;->A02:I

    invoke-static {p1, p2, v7}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    return-object v8

    :cond_f
    const/4 v4, 0x0

    goto :goto_1

    :cond_10
    iget v1, v7, LX/Dzw;->A01:I

    iget v4, v7, LX/Dzw;->A00:I

    iget-object p0, v7, LX/Dzw;->A04:Ljava/lang/Object;

    check-cast p0, LX/MsC;

    iget-object p2, v7, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast p2, LX/LRG;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/LMt;

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, v3, LX/LMt;->A03:Z

    if-eqz v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    iput-boolean v6, v3, LX/LMt;->A04:Z

    iget-object v7, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_dcpprequote_success"

    invoke-interface {v4, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-virtual {v7, p2}, LX/IIx;->A0B(LX/LRG;)LX/L1z;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v7, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/IIx;->A03:LX/IHz;

    iget-object v9, v7, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_14

    const-string v0, "installer"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v7, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LMt;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LMt;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LMt;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/LMt;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/LMt;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v7, LX/IIx;->A0A:Ljava/lang/String;

    :cond_17
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v4, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_18
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v1, :cond_19

    const-string v0, "prequote_end"

    invoke-virtual {v1, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_19
    invoke-static {p0, v2}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    invoke-static {v2, v3}, LX/Npz;->A01(Ljava/lang/String;Ljava/util/List;)LX/6dj;

    move-result-object v0

    new-instance v1, LX/Ovq;

    invoke-direct {v1, v0}, LX/Ovq;-><init>(LX/6dj;)V

    throw v1
.end method

.method public static synthetic A02(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p3, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/Jm6;

    iget v2, v3, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v3, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Jm6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/Jm6;

    invoke-direct {v3, p1, p3, v4, v0}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p2, v3, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p2, LX/LRG;

    iget-object p1, v3, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v3, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Jm6;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Jm6;->A00:I

    invoke-static {p0, p1, p2, v3}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    throw v3

    :cond_6
    sget-object v2, LX/Npz;->A00:LX/Npz;

    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0C:LX/IHz;

    const-string v0, "CREATE_DCPPREQUOTE"

    invoke-virtual {v2, v1, v0, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v2

    iget-object v6, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iget-object v1, v6, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_dcpprequote_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-virtual {v6, p2}, LX/IIx;->A0B(LX/LRG;)LX/L1z;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/IIx;->A03:LX/IHz;

    iget-object p0, v6, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_7

    const-string v0, "installer"

    invoke-virtual {v4, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v6, LX/IIx;->A0A:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_b
    new-instance v0, LX/Ovq;

    invoke-direct {v0, v2}, LX/Ovq;-><init>(LX/6dj;)V

    throw v0
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v1, :cond_2

    const-string v0, "fetch_trans_history_start"

    invoke-virtual {v1, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p1, LX/LRG;->A08:Ljava/lang/String;

    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    new-instance v0, LX/Nxg;

    invoke-direct {v0, p0, p1}, LX/Nxg;-><init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;)V

    iput v4, v6, LX/Inx;->A00:I

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/Pdl;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v1, :cond_5

    const-string v0, "fetch_trans_history_end"

    invoke-virtual {v1, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:LX/IJi;

    return-object v0
.end method
