.class public final Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A01:LX/IIx;

.field public A02:LX/Pjx;

.field public A03:LX/IJi;

.field public A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public A06:LX/IHN;

.field public A07:LX/IHz;


# direct methods
.method public static final A00(LX/mqx;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    const/4 v3, 0x1

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jm6;

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/Jm6;

    iget v0, v8, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v8, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Jm6;->A00:I

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/Jm6;

    invoke-direct {v8, v15, v5, v3, v0}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iput-object v9, v8, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput v3, v8, LX/Jm6;->A00:I

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02(LX/mqx;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v8, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v9, LX/BE1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/MnS;

    iget-object v0, v2, LX/MnS;->A00:LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/mqs;

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v2, LX/MnS;->A01:LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqs;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nnd;

    iget-boolean v0, v0, LX/Nnd;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v10, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v15, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v5}, LX/MvK;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    new-instance v12, LX/L5z;

    invoke-direct {v12}, LX/0tt;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v12, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_ids"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_iapsynchronize_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A10:LX/8aP;

    const-string v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v12, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v10, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/IIx;->A03:LX/IHz;

    iget-object v1, v10, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_7

    const-string v0, "installer"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v10, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v12}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

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

    :cond_8
    invoke-interface {v11}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    sget-object v1, LX/IML;->A0H:LX/IML;

    if-eq v0, v1, :cond_a

    move-object v2, v11

    :cond_9
    :goto_2
    invoke-interface {v2}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    if-eq v0, v1, :cond_b

    sget-object p1, LX/008;->A04:Ljava/lang/Integer;

    const-string v0, "CREATE_IAPSYNCHRONIZE"

    invoke-static {v2, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object p0

    const/16 p4, 0x0

    move-object/from16 p3, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v15 .. v20}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v2}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    if-ne v0, v1, :cond_9

    sget-object v2, LX/ILy;->A03:LX/mqs;

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v5}, LX/IIx;->A02(LX/mqs;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, LX/008;->A0F:Ljava/lang/Integer;

    move-object/from16 p3, v3

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v3

    invoke-virtual/range {v15 .. v20}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :cond_c
    iput-object v3, v8, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput v6, v8, LX/Jm6;->A00:I

    invoke-static {v15, v9, v4, v5, v8}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    return-object v2
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    const/4 v2, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Owy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Owy;

    iget v0, v0, LX/Owy;->$t:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v7, v5

    check-cast v7, LX/Owy;

    iget v4, v7, LX/Owy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v2

    iput v4, v7, LX/Owy;->A00:I

    :goto_0
    iget-object v4, v7, LX/Owy;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Owy;->A00:I

    const-string v5, "CREATE_IAPSYNCHRONIZE"

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Owy;

    invoke-direct {v7, v0, v5}, LX/Owy;-><init>(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/Owy;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, LX/Owy;->A05:Ljava/lang/Object;

    check-cast v2, LX/LSE;

    iget-object v3, v7, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v7, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v9, v1, LX/BE1;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/LSE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LSE;->A00:LX/BE1;

    iput-object v3, v2, LX/LSE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/Nnd;

    iget-object v4, v4, LX/Nnd;->A05:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nnd;

    iget-object v10, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02:LX/Pjx;

    iget-object v4, v11, LX/Nnd;->A09:Ljava/lang/String;

    invoke-interface {v10, v4}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v4

    iput-object v4, v11, LX/Nnd;->A00:LX/MuL;

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    invoke-virtual {v4, v2, v12}, LX/IIx;->A0M(LX/Pqk;Ljava/util/List;)V

    :try_start_0
    iget-object v13, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    invoke-static {v0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v4

    invoke-interface {v4}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v12, v7, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/Owy;->A05:Ljava/lang/Object;

    iput-object v1, v7, LX/Owy;->A06:Ljava/lang/Object;

    iput v6, v7, LX/Owy;->A00:I

    move-object/from16 v16, v9

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_8

    return-object v8

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/MnT;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, LX/MnT;->A00:Ljava/util/List;

    if-nez v6, :cond_9

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_9
    iget-object v4, v4, LX/MnT;->A01:Ljava/util/List;

    new-instance v7, LX/LQl;

    invoke-direct {v7, v1, v6}, LX/LQl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    iget-object v13, v7, LX/LQl;->A00:Ljava/util/List;

    invoke-virtual {v14, v2, v13}, LX/IIx;->A0N(LX/Pqk;Ljava/util/List;)V

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/LOq;

    iget-object v6, v6, LX/LOq;->A04:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, LX/59A;->A0L(I)I

    move-result v8

    const/16 v6, 0x10

    if-ge v8, v6, :cond_c

    const/16 v8, 0x10

    :cond_c
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/LOq;

    iget-object v6, v6, LX/LOq;->A04:Ljava/lang/String;

    invoke-virtual {v15, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/LOq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v11, v6, LX/LOq;->A01:I

    const v6, 0x27b801

    if-eq v11, v6, :cond_f

    const v10, 0x27b84f

    const/4 v6, 0x0

    if-ne v11, v10, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LOq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v11, v6, LX/LOq;->A01:I

    const v6, 0x27b801

    if-eq v11, v6, :cond_13

    const v9, 0x27b84f

    const/4 v6, 0x0

    if-ne v11, v9, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/Nnd;

    iget-object v6, v6, LX/Nnd;->A05:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/Nnd;

    iget-object v6, v6, LX/Nnd;->A05:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 p2, 0x0

    if-ne v10, v6, :cond_1a

    const/16 p2, 0x1

    :cond_1a
    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_1e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LX/Nnd;

    iget-object v6, v6, LX/Nnd;->A05:Ljava/lang/String;

    invoke-static {v6, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object/from16 v15, v16

    :cond_1c
    check-cast v15, LX/Nnd;

    if-eqz v15, :cond_1d

    invoke-static {v14, v15, v2}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_b
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v2, v10, v6}, LX/MvP;->A00(LX/IIx;LX/Pqk;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_a

    :cond_1d
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    goto :goto_b

    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-eq v10, v6, :cond_26

    if-nez p2, :cond_26

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v7, LX/LQl;->A02:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/LQl;

    invoke-direct {v10, v11, v6}, LX/LQl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:LX/IHN;

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v11, LX/JkG;

    move-object v12, v2

    move-object v13, v10

    move-object v14, v0

    invoke-direct/range {v11 .. v16}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v6, v11}, LX/IHN;->A02(LX/snk;)V

    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v7, LX/LQl;->A02:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/LQl;

    invoke-direct {v7, v9, v6}, LX/LQl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:LX/IHN;

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v9, LX/JkG;

    move-object v10, v2

    move-object v11, v7

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v6, v9}, LX/IHN;->A02(LX/snk;)V

    :cond_20
    sget-object p1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LOq;

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    iget-object v6, v2, LX/LOq;->A05:Ljava/lang/String;

    :cond_21
    const-string v16, ""

    if-nez v6, :cond_22

    move-object/from16 v6, v16

    :cond_22
    if-eqz v2, :cond_23

    iget v2, v2, LX/LOq;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_23
    const-string p0, "IAP_GRAPHQL_ERROR_DOMAIN"

    const-string v13, "GRAPHQL"

    const/16 v12, 0x12a

    new-instance v11, LX/6dj;

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v11 .. v17}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Server verification returned failed purchases"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_24

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Failed writing Purchase Error to JSON"

    const-string v2, "DcpLogger"

    invoke-static {v2, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move v5, v6

    goto :goto_c

    :cond_25
    const-string v4, "purchase_errors"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v16, v0

    move-object/from16 p0, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:LX/IHN;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/JkG;

    move-object v6, v2

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v1, v5}, LX/IHN;->A02(LX/snk;)V

    sget-object v10, LX/008;->A0F:Ljava/lang/Integer;

    iget-object v3, v7, LX/LQl;->A01:Ljava/util/List;

    iget-object v1, v2, LX/LSE;->A01:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v9

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v6

    sget-object v4, LX/Npz;->A00:LX/Npz;

    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A07:LX/IHz;

    invoke-virtual {v4, v2, v5, v6}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v7

    sget-object v8, LX/008;->A15:Ljava/lang/Integer;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v2}, LX/NkD;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v6, v0

    move-object v9, v3

    move-object v10, v1

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;
    .locals 9

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    const/4 v8, 0x0

    invoke-static {p4}, LX/MvK;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    if-eqz p5, :cond_7

    invoke-direct {v2, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v7, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v7}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v6

    new-instance v3, LX/L5z;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_ids"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, LX/Nnt;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_iapsynchronize_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x51

    :goto_1
    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p3}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v4, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v5, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/IIx;->A03:LX/IHz;

    iget-object v7, v5, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v7, :cond_3

    const-string v0, "installer"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_4
    invoke-static {p2}, LX/Nnt;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/IML;->A04:LX/IML;

    :goto_2
    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(LX/IML;)V

    new-instance v1, LX/MnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MnR;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/MnR;->A00:LX/mqs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v1, LX/IML;->A0H:LX/IML;

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_iapsynchronize_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x52

    goto/16 :goto_1

    :cond_7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public final A03(LX/BE1;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x7

    move-object v7, p2

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/Jk2;

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v9, 0x2a

    new-instance v5, LX/Jk2;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v9, v5, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p1, LX/BE1;->A01:Ljava/lang/String;

    if-nez v9, :cond_5

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/IIx;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {p0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    :try_start_0
    iput-object v9, v5, LX/Jk2;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    invoke-static {v0, p0, p1, v9, v5}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00(LX/mqx;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/MnR;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v8, LX/008;->A15:Ljava/lang/Integer;

    sget-object v2, LX/Npz;->A00:LX/Npz;

    const-string v1, "CREATE_IAPSYNCHRONIZE"

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A07:LX/IHz;

    invoke-virtual {v2, v0, v1, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:LX/IJi;

    return-object v0
.end method
